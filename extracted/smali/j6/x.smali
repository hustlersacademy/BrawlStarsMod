.class public final Lj6/x;
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
    iput-object p1, p0, Lj6/x;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lj6/x;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xbbb

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, Lg6/k;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
