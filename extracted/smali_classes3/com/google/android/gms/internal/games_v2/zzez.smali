.class public final Lcom/google/android/gms/internal/games_v2/zzez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    const-string v1, "Games"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Lcom/google/android/gms/common/internal/l;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzez;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    const-string p1, "GamesApiManager"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/games_v2/zzez;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Authentication task failed"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzez;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzez;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    const-string p1, "SnapshotContentsEntity"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/games_v2/zzez;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Failed to write snapshot data"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/internal/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzez;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/l;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzez;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzez;->zza:Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzez;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PlayGamesServices["

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, La/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
