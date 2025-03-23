.class public abstract Lcom/google/android/libraries/play/games/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/q0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/libraries/play/games/internal/p0;Lcom/google/android/libraries/play/games/internal/n1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/q0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/q0;->zza()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/n1;->zza()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p1, :cond_2

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/libraries/play/games/internal/j0;->zze:Lcom/google/android/libraries/play/games/internal/v0;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/play/games/internal/n1;->zzb(I)Lcom/google/android/libraries/play/games/internal/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/play/games/internal/n1;->zzc(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1

    .line 46
    :cond_3
    return-object p1
.end method
