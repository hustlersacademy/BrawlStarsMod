.class public abstract Lcom/google/android/libraries/play/games/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/games/internal/v1;

.field public static final b:Lcom/google/android/libraries/play/games/internal/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/x1;->a:Lcom/google/android/libraries/play/games/internal/v1;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/play/games/internal/w1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/play/games/internal/x1;->b:Lcom/google/android/libraries/play/games/internal/w1;

    .line 14
    .line 15
    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/libraries/play/games/internal/q1;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/play/games/internal/x1;->b:Lcom/google/android/libraries/play/games/internal/w1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/games/internal/q1;->zza(Lcom/google/android/libraries/play/games/internal/s1;)Lcom/google/android/libraries/play/games/internal/q1;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/libraries/play/games/internal/v0;

    .line 26
    .line 27
    const-string v2, "key"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/libraries/play/games/internal/v3;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/v0;->zzf()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v0, Lcom/google/android/libraries/play/games/internal/q1;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/android/libraries/play/games/internal/q1;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/libraries/play/games/internal/q1;->e:Lcom/google/android/libraries/play/games/internal/p1;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/libraries/play/games/internal/v3;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/v0;->zzf()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v6, "key must be repeating"

    .line 52
    .line 53
    invoke-static {v2, v6}, Lcom/google/android/libraries/play/games/internal/v3;->zzb(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v3, Lcom/google/android/libraries/play/games/internal/q1;->d:Lcom/google/android/libraries/play/games/internal/o1;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/google/android/libraries/play/games/internal/v3;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v0
.end method
