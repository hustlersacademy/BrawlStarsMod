.class final Lcom/google/android/gms/internal/play_billing/zzt;
.super Lcom/google/android/gms/internal/play_billing/zzq;
.source "SourceFile"


# instance fields
.field final synthetic zzg:Lcom/google/android/gms/internal/play_billing/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzt;->zzg:Lcom/google/android/gms/internal/play_billing/zzu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzt;->zzg:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzu;->zza:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "tag=["

    .line 23
    .line 24
    const-string v2, "]"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, La/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
