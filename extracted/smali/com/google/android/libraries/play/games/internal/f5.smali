.class public final Lcom/google/android/libraries/play/games/internal/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/libraries/play/games/internal/f5;

.field public static final c:Lcom/google/android/libraries/play/games/internal/f5;

.field public static final synthetic zzb:I


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/f5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/f5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/f5;->c:Lcom/google/android/libraries/play/games/internal/f5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/f5;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/play/games/internal/f5;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/play/games/internal/f5;->c:Lcom/google/android/libraries/play/games/internal/f5;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/play/games/internal/f5;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/f5;->b:Lcom/google/android/libraries/play/games/internal/f5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/libraries/play/games/internal/f5;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/play/games/internal/f5;->b:Lcom/google/android/libraries/play/games/internal/f5;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/l5;->a()Lcom/google/android/libraries/play/games/internal/f5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/libraries/play/games/internal/f5;->b:Lcom/google/android/libraries/play/games/internal/f5;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/libraries/play/games/internal/v6;I)Lcom/google/android/libraries/play/games/internal/r5;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/e5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/e5;-><init>(Lcom/google/android/libraries/play/games/internal/v6;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/play/games/internal/f5;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/play/games/internal/r5;

    .line 13
    .line 14
    return-object p1
.end method
