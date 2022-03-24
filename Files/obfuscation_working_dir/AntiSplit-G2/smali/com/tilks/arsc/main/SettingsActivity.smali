.class public Lcom/tilks/arsc/main/SettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source ""


# instance fields
.field a:Landroid/content/SharedPreferences;

.field b:Landroid/preference/CheckBoxPreference;

.field c:Landroid/preference/CheckBoxPreference;

.field d:Landroid/preference/CheckBoxPreference;

.field e:Landroid/preference/CheckBoxPreference;

.field f:Landroid/preference/CheckBoxPreference;

.field g:Landroid/preference/EditTextPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v1, "8J2Zi/CdmZbwnZmp8J2ZmPCdmZ3wnZma8J2ZmSDwnZi98J2ZriDwnZmO8J2ZnfCdmZbwnZmg8J2ZnvCdmZc="

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x7f080000

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "signEnable"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v1, "moduleEnable"

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v2, "languageEnable"

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v3, "extractNativeLibsEnable"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v4, "mismatchingPackagesEnable"

    invoke-virtual {p1, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v5, "languageCode"

    invoke-virtual {p1, v5}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/EditTextPreference;

    iput-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->g:Landroid/preference/EditTextPreference;

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/tilks/arsc/main/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/tilks/arsc/main/SettingsActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/tilks/arsc/main/SettingsActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/tilks/arsc/main/SettingsActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Lcom/tilks/arsc/main/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v6, "ru"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tilks/arsc/main/SettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->g:Landroid/preference/EditTextPreference;

    invoke-virtual {p1, v4}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    new-instance v0, Lcom/tilks/arsc/main/SettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/tilks/arsc/main/SettingsActivity$a;-><init>(Lcom/tilks/arsc/main/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->c:Landroid/preference/CheckBoxPreference;

    new-instance v0, Lcom/tilks/arsc/main/SettingsActivity$b;

    invoke-direct {v0, p0}, Lcom/tilks/arsc/main/SettingsActivity$b;-><init>(Lcom/tilks/arsc/main/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->d:Landroid/preference/CheckBoxPreference;

    new-instance v0, Lcom/tilks/arsc/main/SettingsActivity$c;

    invoke-direct {v0, p0}, Lcom/tilks/arsc/main/SettingsActivity$c;-><init>(Lcom/tilks/arsc/main/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->e:Landroid/preference/CheckBoxPreference;

    new-instance v0, Lcom/tilks/arsc/main/SettingsActivity$d;

    invoke-direct {v0, p0}, Lcom/tilks/arsc/main/SettingsActivity$d;-><init>(Lcom/tilks/arsc/main/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->f:Landroid/preference/CheckBoxPreference;

    new-instance v0, Lcom/tilks/arsc/main/SettingsActivity$e;

    invoke-direct {v0, p0}, Lcom/tilks/arsc/main/SettingsActivity$e;-><init>(Lcom/tilks/arsc/main/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->g:Landroid/preference/EditTextPreference;

    new-instance v0, Lcom/tilks/arsc/main/SettingsActivity$f;

    invoke-direct {v0, p0}, Lcom/tilks/arsc/main/SettingsActivity$f;-><init>(Lcom/tilks/arsc/main/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
