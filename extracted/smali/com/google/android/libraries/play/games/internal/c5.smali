.class public final Lcom/google/android/libraries/play/games/internal/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/h8;


# instance fields
.field public final a:Lcom/google/android/libraries/play/games/internal/b5;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/b5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/google/android/libraries/play/games/internal/b5;->a:Lcom/google/android/libraries/play/games/internal/c5;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/play/games/internal/b5;)Lcom/google/android/libraries/play/games/internal/c5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/b5;->a:Lcom/google/android/libraries/play/games/internal/c5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/games/internal/c5;-><init>(Lcom/google/android/libraries/play/games/internal/b5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzq(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ge v0, p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzf(IJ)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void
.end method

.method public final zzB(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzo(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzd(II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzq(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzf(IJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-void
.end method

.method public final zzD(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/b5;->zzw(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr p3, v2

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzm(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzb(II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzl(B)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ge v0, p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzg(IZ)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void
.end method

.method public final zzF(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/play/games/internal/f6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/google/android/libraries/play/games/internal/f6;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/games/internal/f6;->zzg(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzh(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    check-cast v3, Lcom/google/android/libraries/play/games/internal/w4;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzi(ILcom/google/android/libraries/play/games/internal/w4;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0}, Lcom/google/android/libraries/play/games/internal/b5;->zzh(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    return-void
.end method

.method public final zzG(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/libraries/play/games/internal/w4;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/play/games/internal/b5;->zzi(ILcom/google/android/libraries/play/games/internal/w4;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzH(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr p3, v2

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzc(II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-void
.end method

.method public final zzI(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzo(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ge v0, p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzd(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzq(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ge v0, p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzf(IJ)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void
.end method

.method public final zzK(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int v3, v2, v2

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    xor-int/2addr v2, v3

    .line 33
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr p3, v2

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ge v0, p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int p3, p1, p1

    .line 61
    .line 62
    shr-int/lit8 p1, p1, 0x1f

    .line 63
    .line 64
    xor-int/2addr p1, p3

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    add-int v2, p3, p3

    .line 88
    .line 89
    shr-int/lit8 p3, p3, 0x1f

    .line 90
    .line 91
    xor-int/2addr p3, v2

    .line 92
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzc(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {v2, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 10
    .line 11
    .line 12
    move p1, v1

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge p1, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    add-long v5, v3, v3

    .line 31
    .line 32
    shr-long/2addr v3, v0

    .line 33
    xor-long/2addr v3, v5

    .line 34
    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr p3, v3

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v1, p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    add-long v5, v3, v3

    .line 62
    .line 63
    shr-long/2addr v3, v0

    .line 64
    xor-long/2addr v3, v5

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzp(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge v1, p3, :cond_2

    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    add-long v5, v3, v3

    .line 88
    .line 89
    shr-long/2addr v3, v0

    .line 90
    xor-long/2addr v3, v5

    .line 91
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/b5;->zze(IJ)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void
.end method

.method public final zzM(ILcom/google/android/libraries/play/games/internal/n6;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2, v1, v3}, Lcom/google/android/libraries/play/games/internal/o6;->b(Lcom/google/android/libraries/play/games/internal/n6;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, p2, v1, v0}, Lcom/google/android/libraries/play/games/internal/o6;->a(Lcom/google/android/libraries/play/games/internal/b5;Lcom/google/android/libraries/play/games/internal/n6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final zzb(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzd(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zze(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzf(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzd(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzf(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzf(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzb(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zze(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzb(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzf(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzd(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzl(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzg(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzh(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn(ILcom/google/android/libraries/play/games/internal/w4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzi(ILcom/google/android/libraries/play/games/internal/w4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzo(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzc(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzp(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzc(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzq(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zze(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzr(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/libraries/play/games/internal/v6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/play/games/internal/z4;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lcom/google/android/libraries/play/games/internal/k4;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/play/games/internal/k4;->a(Lcom/google/android/libraries/play/games/internal/h7;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/libraries/play/games/internal/b5;->a:Lcom/google/android/libraries/play/games/internal/c5;

    .line 25
    .line 26
    invoke-interface {p3, p2, p1}, Lcom/google/android/libraries/play/games/internal/h7;->zzf(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/h8;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzs(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/libraries/play/games/internal/v6;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/libraries/play/games/internal/b5;->a:Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-interface {p3, p2, v0}, Lcom/google/android/libraries/play/games/internal/h7;->zzf(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/h8;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzu(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzv(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/play/games/internal/w4;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/libraries/play/games/internal/w4;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/libraries/play/games/internal/z4;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzc(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {v4, p1, p2}, Lcom/google/android/libraries/play/games/internal/z4;->zzi(ILcom/google/android/libraries/play/games/internal/w4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p2, Lcom/google/android/libraries/play/games/internal/v6;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/libraries/play/games/internal/z4;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzc(II)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x1a

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p2}, Lcom/google/android/libraries/play/games/internal/z4;->zzk(Lcom/google/android/libraries/play/games/internal/v6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final zzw(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/b5;->zzw(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr p3, v2

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzm(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzb(II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-void
.end method

.method public final zzx(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzo(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ge v0, p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzd(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr p3, v2

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzp(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/libraries/play/games/internal/b5;->zze(IJ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-void
.end method

.method public final zzz(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/c5;->a:Lcom/google/android/libraries/play/games/internal/b5;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr p3, v2

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzp(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/libraries/play/games/internal/b5;->zze(IJ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-void
.end method
