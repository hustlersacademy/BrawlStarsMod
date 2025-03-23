.class public final Lcom/supercell/id/scid_plugin/a;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lcom/supercell/id/scid_plugin/EncryptedStorage;


# direct methods
.method public constructor <init>(Lcom/supercell/id/scid_plugin/EncryptedStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/scid_plugin/a;->g:Lcom/supercell/id/scid_plugin/EncryptedStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/a;->g:Lcom/supercell/id/scid_plugin/EncryptedStorage;

    invoke-static {v0}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getPreferenceName$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    const-string v2, "FAILED_TO_CREATE_ENCRYPTED_SHARED_PREFS"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getPreferenceName$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lj2/m;

    invoke-static {v0}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lj2/m;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v7, Lj2/n;->AES256_GCM:Lj2/n;

    invoke-virtual {v6, v7}, Lj2/m;->setKeyScheme(Lj2/n;)Lj2/m;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lj2/m;->build()Lj2/o;

    move-result-object v6

    .line 9
    sget-object v7, Lj2/d;->AES256_SIV:Lj2/d;

    .line 10
    sget-object v8, Lj2/e;->AES256_GCM:Lj2/e;

    .line 11
    invoke-static {v1, v5, v6, v7, v8}, Lj2/f;->create(Landroid/content/Context;Ljava/lang/String;Lj2/o;Lj2/d;Lj2/e;)Landroid/content/SharedPreferences;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    const-string v5, "EncryptedStorage"

    const-string v6, "Failed to create EncryptedSharedPreferences"

    invoke-static {v5, v6, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-static {v0}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getPreferenceName$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/scid_plugin/a;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
