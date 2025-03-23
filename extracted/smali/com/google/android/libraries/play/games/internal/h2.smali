.class public abstract Lcom/google/android/libraries/play/games/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    const-string v2, "com.google.android.libraries.play.games.internal.zzim"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/games/internal/h2;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/w3;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static zzb()Lcom/google/android/libraries/play/games/internal/g2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/f2;->a:Lcom/google/android/libraries/play/games/internal/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/h2;->a()Lcom/google/android/libraries/play/games/internal/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/k1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/f2;->a:Lcom/google/android/libraries/play/games/internal/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/play/games/internal/h2;->b(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzf()Lcom/google/android/libraries/play/games/internal/a3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/f2;->a:Lcom/google/android/libraries/play/games/internal/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/h2;->c()Lcom/google/android/libraries/play/games/internal/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static zzh(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/h2;->zzf()Lcom/google/android/libraries/play/games/internal/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/a3;->zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static zzi()Lcom/google/android/libraries/play/games/internal/i3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/h2;->zzf()Lcom/google/android/libraries/play/games/internal/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/a3;->zzc()Lcom/google/android/libraries/play/games/internal/i3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzj()Lcom/google/android/libraries/play/games/internal/n1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/h2;->zzf()Lcom/google/android/libraries/play/games/internal/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/a3;->zzd()Lcom/google/android/libraries/play/games/internal/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzk()J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/f2;->a:Lcom/google/android/libraries/play/games/internal/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static zzm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/f2;->a:Lcom/google/android/libraries/play/games/internal/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "platform: Android"

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/play/games/internal/p2;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/k1;
.end method

.method public c()Lcom/google/android/libraries/play/games/internal/a3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/a3;->zze()Lcom/google/android/libraries/play/games/internal/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
