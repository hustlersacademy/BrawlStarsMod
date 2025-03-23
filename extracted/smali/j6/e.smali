.class public final Lj6/e;
.super Lcom/google/android/gms/games/internal/zza;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lj6/j;


# direct methods
.method public constructor <init>(Lj6/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/e;->b:Lj6/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj6/e;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/e;->zzj(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2713

    .line 6
    .line 7
    iget-object v2, p0, Lj6/e;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj6/e;->b:Lj6/j;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj6/j;->b(Lj6/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {v2, v0}, Lg6/k;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v0, Lg6/b;

    .line 38
    .line 39
    new-instance v3, Lg6/o;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Lg6/o;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, Lg6/b;-><init>(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
