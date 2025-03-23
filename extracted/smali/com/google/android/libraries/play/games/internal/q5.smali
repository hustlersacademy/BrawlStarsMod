.class public final Lcom/google/android/libraries/play/games/internal/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/i5;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/play/games/internal/f8;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/play/games/internal/f8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/play/games/internal/q5;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/q5;->b:Lcom/google/android/libraries/play/games/internal/f8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/play/games/internal/q5;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/q5;->a:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/libraries/play/games/internal/q5;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/q5;->a:I

    return v0
.end method

.method public final zzb()Lcom/google/android/libraries/play/games/internal/f8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/q5;->b:Lcom/google/android/libraries/play/games/internal/f8;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/play/games/internal/g8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/q5;->b:Lcom/google/android/libraries/play/games/internal/f8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/f8;->zza()Lcom/google/android/libraries/play/games/internal/g8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf(Lcom/google/android/libraries/play/games/internal/u6;Lcom/google/android/libraries/play/games/internal/v6;)Lcom/google/android/libraries/play/games/internal/u6;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/libraries/play/games/internal/s5;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/libraries/play/games/internal/n5;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/play/games/internal/n5;->zzr(Lcom/google/android/libraries/play/games/internal/s5;)Lcom/google/android/libraries/play/games/internal/n5;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final zzg(Lcom/google/android/libraries/play/games/internal/a7;Lcom/google/android/libraries/play/games/internal/a7;)Lcom/google/android/libraries/play/games/internal/a7;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
