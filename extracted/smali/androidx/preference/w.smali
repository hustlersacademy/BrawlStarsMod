.class public Landroidx/preference/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/w$a;
    }
.end annotation


# static fields
.field public static final KEY_HAS_SET_DEFAULT_VALUES:Ljava/lang/String; = "_has_set_default_values"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroidx/preference/o;

.field public e:Landroid/content/SharedPreferences$Editor;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Landroidx/preference/PreferenceScreen;

.field public k:Landroidx/preference/w$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/preference/w;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/preference/w;->i:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/preference/w;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/preference/w;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/w;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "_preferences"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/preference/w;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static setDefaultValues(Landroid/content/Context;IZ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/preference/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/preference/w;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "_has_set_default_values"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez p4, :cond_0

    .line 3
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_1

    .line 4
    :cond_0
    new-instance p4, Landroidx/preference/w;

    invoke-direct {p4, p0}, Landroidx/preference/w;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p4, p1}, Landroidx/preference/w;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4, p2}, Landroidx/preference/w;->setSharedPreferencesMode(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p4, p0, p3, p1}, Landroidx/preference/w;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    .line 9
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/w;->d:Landroidx/preference/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/w;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/preference/w;->e:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/w;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/preference/w;->e:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/preference/w;->e:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/w;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->e(Landroidx/preference/w;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/w;->j:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/w;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnDisplayPreferenceDialogListener()Landroidx/preference/t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnNavigateToScreenListener()Landroidx/preference/u;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnPreferenceTreeClickListener()Landroidx/preference/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferenceComparisonCallback()Landroidx/preference/w$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/w;->k:Landroidx/preference/w$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferenceDataStore()Landroidx/preference/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/w;->d:Landroidx/preference/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/w;->j:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/w;->getPreferenceDataStore()Landroidx/preference/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/preference/w;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Landroidx/preference/w;->i:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Landroidx/preference/w;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v2}, La1/h;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/preference/w;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Landroidx/preference/w;->h:I

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/preference/w;->c:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/preference/w;->c:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    return-object v0
.end method

.method public getSharedPreferencesMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/w;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/w;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/preference/PreferenceScreen;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/w;->f:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/preference/s;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Landroidx/preference/s;-><init>(Landroid/content/Context;Landroidx/preference/w;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/preference/s;->inflate(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->e(Landroidx/preference/w;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/preference/w;->e:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Landroidx/preference/w;->f:Z

    .line 27
    .line 28
    return-object p1
.end method

.method public isStorageDefault()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/w;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isStorageDeviceProtected()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/w;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public setOnDisplayPreferenceDialogListener(Landroidx/preference/t;)V
    .locals 0
    .param p1    # Landroidx/preference/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOnNavigateToScreenListener(Landroidx/preference/u;)V
    .locals 0
    .param p1    # Landroidx/preference/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOnPreferenceTreeClickListener(Landroidx/preference/v;)V
    .locals 0
    .param p1    # Landroidx/preference/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setPreferenceComparisonCallback(Landroidx/preference/w$a;)V
    .locals 0
    .param p1    # Landroidx/preference/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/w;->k:Landroidx/preference/w$a;

    .line 2
    .line 3
    return-void
.end method

.method public setPreferenceDataStore(Landroidx/preference/o;)V
    .locals 0
    .param p1    # Landroidx/preference/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/w;->d:Landroidx/preference/o;

    .line 2
    .line 3
    return-void
.end method

.method public setPreferences(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/w;->j:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->onDetached()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/preference/w;->j:Landroidx/preference/PreferenceScreen;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setSharedPreferencesMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/w;->h:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/preference/w;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method

.method public setSharedPreferencesName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/w;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/preference/w;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method

.method public setStorageDefault()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/preference/w;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/preference/w;->c:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    return-void
.end method

.method public setStorageDeviceProtected()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/preference/w;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/preference/w;->c:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    return-void
.end method

.method public showDialog(Landroidx/preference/Preference;)V
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
