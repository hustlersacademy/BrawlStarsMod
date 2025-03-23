.class public final Lj6/f;
.super Lcom/google/android/gms/games/internal/zza;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj6/f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1, v0}, Lg6/k;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    new-instance v3, Lg6/o;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lg6/o;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v3}, Le5/a;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lg6/o;->get(I)Lcom/google/android/gms/games/Player;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v5, Lcom/google/android/gms/games/PlayerEntity;

    .line 37
    .line 38
    invoke-direct {v5, p1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_1
    invoke-virtual {v3}, Le5/a;->release()V

    .line 46
    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_3
    new-instance p1, Lg6/b;

    .line 52
    .line 53
    invoke-direct {p1, v5, v4}, Lg6/b;-><init>(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    invoke-virtual {v3}, Le5/a;->release()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
