.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:J

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdf;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/games_v2/zzdf;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzdf;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzdf;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/internal/games_v2/zzdf;->zzb:J

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/games_v2/zzdf;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lj6/j;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lj6/j;->zzR(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
