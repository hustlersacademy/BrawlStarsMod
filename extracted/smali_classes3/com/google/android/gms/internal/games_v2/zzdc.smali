.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:I

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdc;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzdc;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzdc;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/games_v2/zzdc;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/games_v2/zzdc;->zze:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzdc;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p0, Lcom/google/android/gms/internal/games_v2/zzdc;->zzb:I

    .line 4
    .line 5
    iget v4, p0, Lcom/google/android/gms/internal/games_v2/zzdc;->zzc:I

    .line 6
    .line 7
    iget v5, p0, Lcom/google/android/gms/internal/games_v2/zzdc;->zzd:I

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/google/android/gms/internal/games_v2/zzdc;->zze:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lj6/j;

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lj6/j;->zzG(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
