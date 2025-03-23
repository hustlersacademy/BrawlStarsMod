.class public final Lj6/y;
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
    iput-object p1, p0, Lj6/y;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj6/y;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
    new-instance v3, Lh6/a;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lh6/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 23
    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_1
    new-instance v0, Lg6/b;

    .line 31
    .line 32
    invoke-direct {v0, v3, p1}, Lg6/b;-><init>(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
