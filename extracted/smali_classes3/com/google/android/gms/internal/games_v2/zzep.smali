.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/games/snapshot/Snapshot;

.field public final synthetic zzb:Lq6/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/games/snapshot/Snapshot;Lq6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzep;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzep;->zzb:Lq6/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzep;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzep;->zzb:Lq6/c;

    .line 4
    .line 5
    check-cast p1, Lj6/j;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lj6/j;->zzt(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/games/snapshot/Snapshot;Lq6/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
