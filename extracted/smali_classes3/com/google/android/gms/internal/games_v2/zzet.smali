.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Z

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzet;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/games_v2/zzet;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/games_v2/zzet;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/games_v2/zzet;->zzd:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzet;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/games_v2/zzet;->zzb:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/games_v2/zzet;->zzc:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/games_v2/zzet;->zzd:I

    .line 8
    .line 9
    check-cast p1, Lj6/j;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/games/internal/zzap;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzap;->zzm(Ljava/lang/String;ZZI)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
