.class public final Lcom/google/android/libraries/play/games/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static final e:Lcom/google/android/libraries/play/games/internal/f1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x7

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    const-string v4, " #(+,-0"

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/lit8 v4, v4, -0x20

    .line 15
    .line 16
    int-to-long v5, v3

    .line 17
    int-to-long v7, v4

    .line 18
    const-wide/16 v9, 0x3

    .line 19
    .line 20
    mul-long/2addr v7, v9

    .line 21
    const-wide/16 v9, 0x1

    .line 22
    .line 23
    add-long/2addr v5, v9

    .line 24
    long-to-int v4, v7

    .line 25
    shl-long v4, v5, v4

    .line 26
    .line 27
    or-long/2addr v1, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-wide v1, Lcom/google/android/libraries/play/games/internal/f1;->d:J

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/libraries/play/games/internal/f1;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/libraries/play/games/internal/f1;-><init>(III)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/google/android/libraries/play/games/internal/f1;->e:Lcom/google/android/libraries/play/games/internal/f1;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/play/games/internal/f1;->a:I

    iput p2, p0, Lcom/google/android/libraries/play/games/internal/f1;->b:I

    iput p3, p0, Lcom/google/android/libraries/play/games/internal/f1;->c:I

    return-void
.end method

.method public static a(IILjava/lang/String;)I
    .locals 5

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/lit8 v3, v3, -0x30

    .line 13
    .line 14
    int-to-char v3, v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0xa

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    const v3, 0xf423f

    .line 23
    .line 24
    .line 25
    if-gt v2, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "precision too large"

    .line 31
    .line 32
    invoke-static {v0, p2, p0, p1}, Lcom/google/android/libraries/play/games/internal/s3;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/play/games/internal/s3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p0, "invalid precision character"

    .line 38
    .line 39
    invoke-static {p0, p2, v1}, Lcom/google/android/libraries/play/games/internal/s3;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/play/games/internal/s3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2
    if-nez v2, :cond_4

    .line 45
    .line 46
    add-int/lit8 v1, p0, 0x1

    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v0, "invalid precision"

    .line 52
    .line 53
    invoke-static {v0, p2, p0, p1}, Lcom/google/android/libraries/play/games/internal/s3;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/play/games/internal/s3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_4
    move v0, v2

    .line 59
    :goto_1
    return v0

    .line 60
    :cond_5
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    const-string p1, "missing precision"

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/play/games/internal/s3;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/play/games/internal/s3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method public static zza()Lcom/google/android/libraries/play/games/internal/f1;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/play/games/internal/f1;->e:Lcom/google/android/libraries/play/games/internal/f1;

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;IIZ)Lcom/google/android/libraries/play/games/internal/f1;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/play/games/internal/s3;
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/libraries/play/games/internal/f1;->e:Lcom/google/android/libraries/play/games/internal/f1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 10
    if-eq v0, p3, :cond_2

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    const/16 p3, 0x80

    .line 15
    .line 16
    :goto_1
    const/4 v1, -0x1

    .line 17
    if-ne p1, p2, :cond_3

    .line 18
    .line 19
    new-instance p0, Lcom/google/android/libraries/play/games/internal/f1;

    .line 20
    .line 21
    invoke-direct {p0, p3, v1, v1}, Lcom/google/android/libraries/play/games/internal/f1;-><init>(III)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    const-string v5, "invalid flag"

    .line 34
    .line 35
    const/16 v6, 0x2e

    .line 36
    .line 37
    if-lt v3, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x30

    .line 40
    .line 41
    if-le v3, v4, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    add-int/lit8 v4, v3, -0x20

    .line 45
    .line 46
    mul-int/lit8 v4, v4, 0x3

    .line 47
    .line 48
    sget-wide v7, Lcom/google/android/libraries/play/games/internal/f1;->d:J

    .line 49
    .line 50
    ushr-long/2addr v7, v4

    .line 51
    const-wide/16 v9, 0x7

    .line 52
    .line 53
    and-long/2addr v7, v9

    .line 54
    long-to-int v4, v7

    .line 55
    add-int/2addr v4, v1

    .line 56
    if-gez v4, :cond_6

    .line 57
    .line 58
    if-ne v3, v6, :cond_5

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/libraries/play/games/internal/f1;

    .line 61
    .line 62
    invoke-static {v2, p2, p0}, Lcom/google/android/libraries/play/games/internal/f1;->a(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-direct {p1, p3, v1, p0}, Lcom/google/android/libraries/play/games/internal/f1;-><init>(III)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    invoke-static {v5, p0, p1}, Lcom/google/android/libraries/play/games/internal/s3;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/play/games/internal/s3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_6
    shl-int v1, v0, v4

    .line 76
    .line 77
    and-int v3, p3, v1

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    or-int/2addr p3, v1

    .line 82
    move p1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    const-string p2, "repeated flag"

    .line 85
    .line 86
    invoke-static {p2, p0, p1}, Lcom/google/android/libraries/play/games/internal/s3;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/play/games/internal/s3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_8
    :goto_2
    const/16 v0, 0x39

    .line 92
    .line 93
    if-gt v3, v0, :cond_d

    .line 94
    .line 95
    add-int/lit8 v3, v3, -0x30

    .line 96
    .line 97
    :goto_3
    if-ne v2, p2, :cond_9

    .line 98
    .line 99
    new-instance p0, Lcom/google/android/libraries/play/games/internal/f1;

    .line 100
    .line 101
    invoke-direct {p0, p3, v3, v1}, Lcom/google/android/libraries/play/games/internal/f1;-><init>(III)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_9
    add-int/lit8 v0, v2, 0x1

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ne v4, v6, :cond_a

    .line 112
    .line 113
    new-instance p1, Lcom/google/android/libraries/play/games/internal/f1;

    .line 114
    .line 115
    invoke-static {v0, p2, p0}, Lcom/google/android/libraries/play/games/internal/f1;->a(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-direct {p1, p3, v3, p0}, Lcom/google/android/libraries/play/games/internal/f1;-><init>(III)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_a
    add-int/lit8 v4, v4, -0x30

    .line 124
    .line 125
    int-to-char v4, v4

    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    if-ge v4, v5, :cond_c

    .line 129
    .line 130
    mul-int/lit8 v3, v3, 0xa

    .line 131
    .line 132
    add-int/2addr v3, v4

    .line 133
    const v2, 0xf423f

    .line 134
    .line 135
    .line 136
    if-gt v3, v2, :cond_b

    .line 137
    .line 138
    move v2, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    const-string p3, "width too large"

    .line 141
    .line 142
    invoke-static {p3, p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/s3;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/play/games/internal/s3;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_c
    const-string p1, "invalid width character"

    .line 148
    .line 149
    invoke-static {p1, p0, v2}, Lcom/google/android/libraries/play/games/internal/s3;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/play/games/internal/s3;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_d
    invoke-static {v5, p0, p1}, Lcom/google/android/libraries/play/games/internal/s3;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/play/games/internal/s3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/play/games/internal/f1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/play/games/internal/f1;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/libraries/play/games/internal/f1;->a:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/libraries/play/games/internal/f1;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/libraries/play/games/internal/f1;->b:I

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/libraries/play/games/internal/f1;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/libraries/play/games/internal/f1;->c:I

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/f1;->c:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/f1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/play/games/internal/f1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/play/games/internal/f1;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd(IZZ)Lcom/google/android/libraries/play/games/internal/f1;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/f1;->zze()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/play/games/internal/f1;->a:I

    and-int/lit16 p2, p1, 0x80

    if-eqz p2, :cond_2

    const/4 p3, -0x1

    if-ne p2, p1, :cond_1

    iget p1, p0, Lcom/google/android/libraries/play/games/internal/f1;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/google/android/libraries/play/games/internal/f1;->c:I

    if-ne p1, p3, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/libraries/play/games/internal/f1;

    invoke-direct {p1, p2, p3, p3}, Lcom/google/android/libraries/play/games/internal/f1;-><init>(III)V

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/android/libraries/play/games/internal/f1;->e:Lcom/google/android/libraries/play/games/internal/f1;

    return-object p1
.end method

.method public final zze()Z
    .locals 1

    sget-object v0, Lcom/google/android/libraries/play/games/internal/f1;->e:Lcom/google/android/libraries/play/games/internal/f1;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/f1;->b:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/f1;->c:I

    return v0
.end method

.method public final zzh(IZ)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/f1;->zze()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    not-int p1, p1

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/f1;->a:I

    and-int/2addr p1, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, -0x1

    if-nez p2, :cond_3

    iget p2, p0, Lcom/google/android/libraries/play/games/internal/f1;->c:I

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    and-int/lit8 p2, v0, 0x9

    const/16 v3, 0x9

    if-ne p2, v3, :cond_4

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_4
    const/16 p2, 0x60

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    iget p2, p0, Lcom/google/android/libraries/play/games/internal/f1;->b:I

    if-ne p2, p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    return v1
.end method

.method public final zzi(Lcom/google/android/libraries/play/games/internal/e1;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/libraries/play/games/internal/e1;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/e1;->zzc()Lcom/google/android/libraries/play/games/internal/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/google/android/libraries/play/games/internal/g1;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/f1;->zzh(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/f1;->a:I

    return v0
.end method

.method public final zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/f1;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/f1;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/f1;->a:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x81

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    if-gt v2, v0, :cond_1

    .line 15
    .line 16
    and-int/2addr v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, " #(+,-0"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/f1;->b:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/f1;->c:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object p1
.end method
