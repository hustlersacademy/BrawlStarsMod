.class public final Lcom/supercell/id/scid_plugin/SharedDataWhitelist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\n2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0003\u001a\n \u0016*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017Rt\u0010\u0013\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00110\u0018j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011`\u00192.\u0010\u001a\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00110\u0018j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011`\u00198\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR-\u0010 \u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001e0\u0018j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001e`\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/supercell/id/scid_plugin/SharedDataWhitelist;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lorg/json/JSONObject;",
        "json",
        "",
        "fromRemote",
        "",
        "updateWhitelist",
        "(Lorg/json/JSONObject;Z)V",
        "loadFromPersistentStorage",
        "()V",
        "saveToPersistentStorage",
        "(Lorg/json/JSONObject;)V",
        "",
        "",
        "whitelist",
        "update",
        "(Ljava/util/Map;)V",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "Lak/c1;",
        "Lcom/supercell/id/scid_plugin/Promise;",
        "<set-?>",
        "Lak/c1;",
        "getWhitelist$scid_plugin_release",
        "()Lak/c1;",
        "",
        "getWhitelistPackages",
        "whitelistPackages",
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
.field public static final Companion:Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WHITELIST:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WHITELIST_SHARED_PREF:Ljava/lang/String; = "SharedDataWhitelist"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WHITELIST_SHARED_PREF_KEY:Ljava/lang/String; = "Whitelist"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private whitelist:Lak/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->Companion:Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v1, "com.supercell.brawlstars"

    .line 12
    .line 13
    const-string v2, "73:1A:29:E8:0B:7C:A8:9C:7E:9B:39:D3:81:82:1E:E8:DC:CD:1B:04:56:78:2F:78:86:50:94:5E:7D:60:D8:D3"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "com.supercell.boombeach"

    .line 20
    .line 21
    const-string v3, "4E:06:BD:0A:53:1F:FE:9E:17:53:C5:23:8E:50:EA:B8:5B:02:F1:78:14:C0:FA:25:65:38:2C:C0:23:D1:57:02"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "com.supercell.clashofclans"

    .line 28
    .line 29
    const-string v4, "9E:A1:46:D9:35:C0:BE:2E:4B:57:63:96:E6:A5:E1:DE:6D:CB:69:A7:1A:F4:E4:17:B0:A5:B8:FE:8E:0D:4D:9C"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "com.supercell.clashroyale"

    .line 36
    .line 37
    const-string v5, "59:EA:9D:ED:5F:79:29:8A:50:10:3D:25:44:97:CA:71:CA:80:33:24:92:C7:49:37:50:44:87:9B:8F:09:93:57"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "com.supercell.hayday"

    .line 44
    .line 45
    const-string v6, "22:65:E9:01:9D:3E:0A:FC:1A:05:53:1D:14:F4:FF:53:46:A3:23:F7:ED:D1:F7:22:16:71:B7:64:C0:CC:1B:AB"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    filled-new-array {v1, v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ldj/y0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->WHITELIST:Lorg/json/JSONObject;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->context:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0, p1}, Lak/c0;->CompletableDeferred$default(Lak/l2;ILjava/lang/Object;)Lak/a0;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->whitelist:Lak/c1;

    .line 6
    invoke-direct {p0}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->loadFromPersistentStorage()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/supercell/id/scid_plugin/SharedDataWhitelist;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWHITELIST$cp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->WHITELIST:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$updateWhitelist(Lcom/supercell/id/scid_plugin/SharedDataWhitelist;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->updateWhitelist(Lorg/json/JSONObject;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadFromPersistentStorage()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/scid_plugin/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/supercell/id/scid_plugin/y0;-><init>(Lcom/supercell/id/scid_plugin/SharedDataWhitelist;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lak/c1;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final saveToPersistentStorage(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "toString(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "SharedDataWhitelist"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "Whitelist"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final updateWhitelist(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->whitelist:Lak/c1;

    .line 3
    .line 4
    invoke-interface {v0}, Lak/c1;->isCompleted()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "keys(...)"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lyj/x;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/supercell/id/scid_plugin/z0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/supercell/id/scid_plugin/z0;-><init>(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lyj/d0;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ldj/y0;->toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->whitelist:Lak/c1;

    .line 48
    .line 49
    instance-of v0, p2, Lak/a0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p2, Lak/a0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lak/a0;->complete(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p1}, Lak/c0;->CompletableDeferred(Ljava/lang/Object;)Lak/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->whitelist:Lak/c1;

    .line 74
    .line 75
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw p1
.end method


# virtual methods
.method public final getWhitelist$scid_plugin_release()Lak/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->whitelist:Lak/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhitelistPackages()Lak/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->whitelist:Lak/c1;

    .line 2
    .line 3
    sget-object v1, Lcom/supercell/id/scid_plugin/a1;->INSTANCE:Lcom/supercell/id/scid_plugin/a1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->then(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final update(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "whitelist"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->updateWhitelist(Lorg/json/JSONObject;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->saveToPersistentStorage(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
