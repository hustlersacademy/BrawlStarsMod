.class public final Lcom/supercell/titan/usercentrics/UsercentricsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/usercentrics/UsercentricsInitializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk2/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/supercell/titan/usercentrics/UsercentricsInitializer;",
        "Lk2/b;",
        "Lcom/supercell/titan/usercentrics/UsercentricsSDK;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "key",
        "getMetaData",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "create",
        "(Landroid/content/Context;)Lcom/supercell/titan/usercentrics/UsercentricsSDK;",
        "",
        "Ljava/lang/Class;",
        "dependencies",
        "()Ljava/util/List;",
        "Companion",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/titan/usercentrics/UsercentricsInitializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/supercell/titan/usercentrics/UsercentricsInitializer;

    const v1, 0x1a

    invoke-static {v0, v1}, Lhf/aE;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/titan/usercentrics/UsercentricsInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/titan/usercentrics/UsercentricsInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/titan/usercentrics/UsercentricsInitializer;->Companion:Lcom/supercell/titan/usercentrics/UsercentricsInitializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsInitializer;->create$lambda$1(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsOptions;)V

    return-void
.end method

.method private static final create$lambda$1(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .locals 1

    .line 1
    const v0, 0x1c4

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1c5

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lyd/p0;->initialize(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsOptions;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const v0, 0x1c6

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x1c7

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    invoke-static {p2, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    return-object p1
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/supercell/titan/usercentrics/UsercentricsSDK;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x1c8

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;-><init>()V

    const-wide/16 v1, 0x7530

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsOptions;->setInitTimeoutMillis(J)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsOptions;->setTimeoutMillis(J)V

    .line 5
    const v1, 0x1c9

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/supercell/titan/usercentrics/UsercentricsInitializer;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsOptions;->setRuleSetId(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    const v1, 0x1ca

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    const v2, 0x1cb

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsOptions;->setConsentMediation(Z)V

    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    new-instance v2, Lcom/supercell/titan/usercentrics/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, v0}, Lcom/supercell/titan/usercentrics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 15
    new-instance p1, Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    invoke-direct {p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;-><init>()V

    return-object p1
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsInitializer;->create(Landroid/content/Context;)Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lk2/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
