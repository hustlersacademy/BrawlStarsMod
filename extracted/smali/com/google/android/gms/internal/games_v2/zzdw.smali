.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdw;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzdw;->zzb:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzdw;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p0, Lcom/google/android/gms/internal/games_v2/zzdw;->zzb:I

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj6/j;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lj6/j;->zzI(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
