.class public Lcom/supercell/id/scid_plugin/SharedAccountStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/scid_plugin/SharedAccountStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0012\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0010j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t`\u00112\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/supercell/id/scid_plugin/SharedAccountStorage;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "environment",
        "scidEnvironment",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Lcom/supercell/id/scid_plugin/IdAccount;",
        "accounts",
        "",
        "saveAccounts",
        "(Ljava/util/List;)V",
        "packageName",
        "Lak/c1;",
        "Lcom/supercell/id/scid_plugin/Promise;",
        "loadSharedAccounts",
        "(Ljava/lang/String;)Lak/c1;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/supercell/id/scid_plugin/SharedAccountStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SharedAccountStorage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final environment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scidEnvironment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/scid_plugin/SharedAccountStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/scid_plugin/SharedAccountStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/scid_plugin/SharedAccountStorage;->Companion:Lcom/supercell/id/scid_plugin/SharedAccountStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scidEnvironment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/SharedAccountStorage;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/supercell/id/scid_plugin/SharedAccountStorage;->environment:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/supercell/id/scid_plugin/SharedAccountStorage;->scidEnvironment:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public loadSharedAccounts(Ljava/lang/String;)Lak/c1;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/SharedAccountStorage;->environment:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lak/c0;->CompletableDeferred(Ljava/lang/Object;)Lak/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/SharedAccountStorage;->context:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v1, Lcom/supercell/id/scid_plugin/SharedDataStorage;->Companion:Lcom/supercell/id/scid_plugin/SharedDataStorage$Companion;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/SharedAccountStorage;->environment:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/supercell/id/scid_plugin/SharedDataStorage$Companion;->getKeyAccounts(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2, p1}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt;->requestSharedData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lak/c1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/SharedAccountStorage;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/supercell/id/scid_plugin/SharedAccountStorage;->scidEnvironment:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/supercell/id/scid_plugin/SharedDataStorage$Companion;->getKeySharedAccounts(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1, p1}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt;->requestSharedData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lak/c1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Lak/c1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object p1, v1, v0

    .line 57
    .line 58
    sget-object v2, Lak/c2;->INSTANCE:Lak/c2;

    .line 59
    .line 60
    new-instance v5, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {v5, v1, p1}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;-><init>([Lak/c1;Lhj/a;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lak/k;->async$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/c1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcom/supercell/id/scid_plugin/p0;->INSTANCE:Lcom/supercell/id/scid_plugin/p0;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->then(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public saveAccounts(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/scid_plugin/IdAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "accounts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/supercell/id/scid_plugin/SharedDataStorage;->Companion:Lcom/supercell/id/scid_plugin/SharedDataStorage$Companion;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/SharedAccountStorage;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/supercell/id/scid_plugin/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/supercell/id/scid_plugin/SharedDataStorage;

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/supercell/id/scid_plugin/IdAccount;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/supercell/id/scid_plugin/IdAccount;->toJsonObject()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "put(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "toString(...)"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/supercell/id/scid_plugin/SharedDataStorage;->Companion:Lcom/supercell/id/scid_plugin/SharedDataStorage$Companion;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/SharedAccountStorage;->environment:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/supercell/id/scid_plugin/SharedDataStorage$Companion;->getKeyAccounts(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2, p1}, Lcom/supercell/id/scid_plugin/SharedDataStorage;->putString(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/SharedAccountStorage;->scidEnvironment:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/supercell/id/scid_plugin/SharedDataStorage$Companion;->getKeySharedAccounts(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/supercell/id/scid_plugin/SharedDataStorage;->putString(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 81
    .line 82
    .line 83
    return-void
.end method
