.class public abstract Lcom/google/android/libraries/play/games/internal/p5;
.super Lcom/google/android/libraries/play/games/internal/s5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/w6;


# instance fields
.field protected zza:Lcom/google/android/libraries/play/games/internal/j5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/games/internal/s5;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/j5;->zza()Lcom/google/android/libraries/play/games/internal/j5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()Lcom/google/android/libraries/play/games/internal/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/j5;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/j5;->zzd()Lcom/google/android/libraries/play/games/internal/j5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 18
    .line 19
    return-object v0
.end method
