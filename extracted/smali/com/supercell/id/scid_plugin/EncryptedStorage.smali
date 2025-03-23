.class public final Lcom/supercell/id/scid_plugin/EncryptedStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/supercell/id/scid_plugin/EncryptedStorage;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "preferenceName",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "key",
        "value",
        "",
        "put",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Landroid/content/SharedPreferences;",
        "encryptedSharedPreferences$delegate",
        "Lcj/m;",
        "getEncryptedSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "encryptedSharedPreferences",
        "Lcom/supercell/id/scid_plugin/SecurePreferences;",
        "securePreferences$delegate",
        "getSecurePreferences",
        "()Lcom/supercell/id/scid_plugin/SecurePreferences;",
        "securePreferences",
        "scid_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encryptedSharedPreferences$delegate:Lcj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferenceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final securePreferences$delegate:Lcj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/EncryptedStorage;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/supercell/id/scid_plugin/EncryptedStorage;->preferenceName:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/supercell/id/scid_plugin/a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/supercell/id/scid_plugin/a;-><init>(Lcom/supercell/id/scid_plugin/EncryptedStorage;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/EncryptedStorage;->encryptedSharedPreferences$delegate:Lcj/m;

    .line 28
    .line 29
    new-instance p1, Lcom/supercell/id/scid_plugin/b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/supercell/id/scid_plugin/b;-><init>(Lcom/supercell/id/scid_plugin/EncryptedStorage;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/EncryptedStorage;->securePreferences$delegate:Lcj/m;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/supercell/id/scid_plugin/EncryptedStorage;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferenceName$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/supercell/id/scid_plugin/EncryptedStorage;->preferenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getEncryptedSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/EncryptedStorage;->encryptedSharedPreferences$delegate:Lcj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSecurePreferences()Lcom/supercell/id/scid_plugin/SecurePreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/EncryptedStorage;->securePreferences$delegate:Lcj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/supercell/id/scid_plugin/SecurePreferences;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->getEncryptedSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->getSecurePreferences()Lcom/supercell/id/scid_plugin/SecurePreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/supercell/id/scid_plugin/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->getEncryptedSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->getSecurePreferences()Lcom/supercell/id/scid_plugin/SecurePreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/scid_plugin/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
