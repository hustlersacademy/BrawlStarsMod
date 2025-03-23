.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzda;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzda;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzda;->zzc:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzda;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzda;->zzb:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzda;->zzc:I

    .line 6
    .line 7
    check-cast p1, Lj6/j;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/games/internal/zzap;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzap;->zzk(Ljava/lang/String;II)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
