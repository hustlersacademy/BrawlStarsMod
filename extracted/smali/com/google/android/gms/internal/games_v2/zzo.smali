.class public final Lcom/google/android/gms/internal/games_v2/zzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/games_v2/zzo;->zza:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    iput p1, p0, Lcom/google/android/gms/internal/games_v2/zzo;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/games_v2/zzo;
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lcom/google/android/gms/internal/games_v2/zzo;->zza:I

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/games_v2/zzo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzo;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/games_v2/zzq;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzq;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzo;->zza:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzo;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/games_v2/zzq;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/games_v2/zzp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
