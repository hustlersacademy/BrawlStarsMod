.class final Lcom/google/android/gms/internal/games_v2/zzw;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzs;


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/a$d;

.field private static final zzb:Lcom/google/android/gms/common/api/a$a;

.field private static final zzc:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzw;->zza:Lcom/google/android/gms/common/api/a$d;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzu;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/games_v2/zzu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/games_v2/zzw;->zzb:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "GamesConnect.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$d;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/games_v2/zzw;->zzc:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/games_v2/zzq;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzw;->zzc:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/l;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/l;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/games_v2/zzy;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->builder()Lcom/google/android/gms/common/api/internal/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzt;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/games_v2/zzt;-><init>(Lcom/google/android/gms/internal/games_v2/zzw;Lcom/google/android/gms/internal/games_v2/zzy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->run(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x1a51

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/y;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/y;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/y;->build()Lcom/google/android/gms/common/api/internal/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
