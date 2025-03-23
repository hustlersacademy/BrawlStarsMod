.class public Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 39
    iput v0, p0, Ln0/d;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 40
    iput v0, p0, Ln0/d;->d:F

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Ln0/d;->e:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Ln0/d;->a:Ljava/lang/String;

    .line 43
    iput p2, p0, Ln0/d;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Ln0/d;->c:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ln0/d;->e:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Ln0/d;->a:Ljava/lang/String;

    .line 29
    iput p2, p0, Ln0/d;->b:I

    .line 30
    iput p3, p0, Ln0/d;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 18
    iput v0, p0, Ln0/d;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    iput v0, p0, Ln0/d;->d:F

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ln0/d;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Ln0/d;->a:Ljava/lang/String;

    .line 22
    iput p2, p0, Ln0/d;->b:I

    const/16 p1, 0x385

    if-ne p2, p1, :cond_0

    int-to-float p1, p3

    .line 23
    iput p1, p0, Ln0/d;->d:F

    goto :goto_0

    .line 24
    :cond_0
    iput p3, p0, Ln0/d;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 45
    iput v0, p0, Ln0/d;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 46
    iput v0, p0, Ln0/d;->d:F

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ln0/d;->e:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Ln0/d;->a:Ljava/lang/String;

    .line 49
    iput p2, p0, Ln0/d;->b:I

    .line 50
    invoke-virtual {p0, p3}, Ln0/d;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Ln0/d;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, Ln0/d;->d:F

    .line 14
    iput-object p1, p0, Ln0/d;->a:Ljava/lang/String;

    .line 15
    iput p2, p0, Ln0/d;->b:I

    .line 16
    iput-object p3, p0, Ln0/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, Ln0/d;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33
    iput v0, p0, Ln0/d;->d:F

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ln0/d;->e:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Ln0/d;->a:Ljava/lang/String;

    .line 36
    iput p2, p0, Ln0/d;->b:I

    .line 37
    iput-boolean p3, p0, Ln0/d;->f:Z

    return-void
.end method

.method public constructor <init>(Ln0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Ln0/d;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Ln0/d;->d:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln0/d;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ln0/d;->a:Ljava/lang/String;

    iput-object v0, p0, Ln0/d;->a:Ljava/lang/String;

    .line 6
    iget v0, p1, Ln0/d;->b:I

    iput v0, p0, Ln0/d;->b:I

    .line 7
    iget v0, p1, Ln0/d;->c:I

    iput v0, p0, Ln0/d;->c:I

    .line 8
    iget v0, p1, Ln0/d;->d:F

    iput v0, p0, Ln0/d;->d:F

    .line 9
    iget-object v0, p1, Ln0/d;->e:Ljava/lang/String;

    iput-object v0, p0, Ln0/d;->e:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Ln0/d;->f:Z

    iput-boolean p1, p0, Ln0/d;->f:Z

    return-void
.end method

.method public constructor <init>(Ln0/d;Ljava/lang/Object;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 52
    iput v0, p0, Ln0/d;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 53
    iput v0, p0, Ln0/d;->d:F

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ln0/d;->e:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Ln0/d;->a:Ljava/lang/String;

    iput-object v0, p0, Ln0/d;->a:Ljava/lang/String;

    .line 56
    iget p1, p1, Ln0/d;->b:I

    iput p1, p0, Ln0/d;->b:I

    .line 57
    invoke-virtual {p0, p2}, Ln0/d;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static colorString(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x6181

    xor-int/lit16 v2, v2, -0x61b1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x580a

    xor-int/lit16 v2, v2, -0x582b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, -0x8

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static hsvToRgb(FFF)I
    .locals 5

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int v0, p0

    .line 5
    int-to-float v1, v0

    .line 6
    sub-float/2addr p0, v1

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr p2, v1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-static {v1, p1, p2, v2}, Ld1/f;->a(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    float-to-int v3, v3

    .line 19
    mul-float v4, p0, p1

    .line 20
    .line 21
    sub-float v4, v1, v4

    .line 22
    .line 23
    mul-float/2addr v4, p2

    .line 24
    add-float/2addr v4, v2

    .line 25
    float-to-int v4, v4

    .line 26
    sub-float p0, v1, p0

    .line 27
    .line 28
    mul-float/2addr p0, p1

    .line 29
    sub-float/2addr v1, p0

    .line 30
    mul-float/2addr v1, p2

    .line 31
    add-float/2addr v1, v2

    .line 32
    float-to-int p0, v1

    .line 33
    add-float/2addr p2, v2

    .line 34
    float-to-int p1, p2

    .line 35
    const/high16 p2, -0x1000000

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    if-eq v0, p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_0
    shl-int/lit8 p0, p1, 0x10

    .line 57
    .line 58
    shl-int/lit8 p1, v3, 0x8

    .line 59
    .line 60
    add-int/2addr p0, p1

    .line 61
    add-int/2addr p0, v4

    .line 62
    or-int/2addr p0, p2

    .line 63
    return p0

    .line 64
    :cond_1
    shl-int/lit8 p0, p0, 0x10

    .line 65
    .line 66
    shl-int/lit8 v0, v3, 0x8

    .line 67
    .line 68
    add-int/2addr p0, v0

    .line 69
    add-int/2addr p0, p1

    .line 70
    or-int/2addr p0, p2

    .line 71
    return p0

    .line 72
    :cond_2
    shl-int/lit8 p0, v3, 0x10

    .line 73
    .line 74
    shl-int/lit8 v0, v4, 0x8

    .line 75
    .line 76
    add-int/2addr p0, v0

    .line 77
    add-int/2addr p0, p1

    .line 78
    or-int/2addr p0, p2

    .line 79
    return p0

    .line 80
    :cond_3
    shl-int/lit8 v0, v3, 0x10

    .line 81
    .line 82
    shl-int/lit8 p1, p1, 0x8

    .line 83
    .line 84
    add-int/2addr v0, p1

    .line 85
    add-int/2addr v0, p0

    .line 86
    or-int p0, v0, p2

    .line 87
    .line 88
    return p0

    .line 89
    :cond_4
    shl-int/lit8 p0, v4, 0x10

    .line 90
    .line 91
    shl-int/lit8 p1, p1, 0x8

    .line 92
    .line 93
    add-int/2addr p0, p1

    .line 94
    add-int/2addr p0, v3

    .line 95
    or-int/2addr p0, p2

    .line 96
    return p0

    .line 97
    :cond_5
    shl-int/lit8 p1, p1, 0x10

    .line 98
    .line 99
    shl-int/lit8 p0, p0, 0x8

    .line 100
    .line 101
    add-int/2addr p1, p0

    .line 102
    add-int/2addr p1, v3

    .line 103
    or-int p0, p1, p2

    .line 104
    .line 105
    return p0
.end method

.method public static rgbaTocColor(FFFF)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    invoke-static {p0}, Ln0/d;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-static {p1}, Ln0/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr p2, v0

    .line 16
    float-to-int p2, p2

    .line 17
    invoke-static {p2}, Ln0/d;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-float/2addr p3, v0

    .line 22
    float-to-int p3, p3

    .line 23
    invoke-static {p3}, Ln0/d;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    shl-int/lit8 p3, p3, 0x18

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x10

    .line 30
    .line 31
    or-int/2addr p0, p3

    .line 32
    shl-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    or-int/2addr p0, p1

    .line 35
    or-int/2addr p0, p2

    .line 36
    return p0
.end method


# virtual methods
.method public applyToWidget(Ln0/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ln0/d;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-boolean v2, p0, Ln0/d;->f:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Ln0/i;->setCustomAttribute(Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v2, p0, Ln0/d;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ln0/i;->setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget v2, p0, Ln0/d;->d:F

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Ln0/i;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget v2, p0, Ln0/d;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Ln0/i;->setCustomAttribute(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public copy()Ln0/d;
    .locals 1

    .line 1
    new-instance v0, Ln0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln0/d;-><init>(Ln0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public diff(Ln0/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget v1, p1, Ln0/d;->b:I

    .line 5
    .line 6
    iget v2, p0, Ln0/d;->b:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_0
    iget v2, p0, Ln0/d;->d:F

    .line 17
    .line 18
    iget p1, p1, Ln0/d;->d:F

    .line 19
    .line 20
    cmpl-float p1, v2, p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    return v0

    .line 26
    :pswitch_1
    iget-boolean v2, p0, Ln0/d;->f:Z

    .line 27
    .line 28
    iget-boolean p1, p1, Ln0/d;->f:Z

    .line 29
    .line 30
    if-ne v2, p1, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_2
    return v0

    .line 34
    :pswitch_2
    iget v2, p0, Ln0/d;->c:I

    .line 35
    .line 36
    iget p1, p1, Ln0/d;->c:I

    .line 37
    .line 38
    if-ne v2, p1, :cond_3

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_3
    return v0

    .line 42
    :pswitch_3
    iget v2, p0, Ln0/d;->c:I

    .line 43
    .line 44
    iget p1, p1, Ln0/d;->c:I

    .line 45
    .line 46
    if-ne v2, p1, :cond_4

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_4
    return v0

    .line 50
    :pswitch_4
    iget v2, p0, Ln0/d;->d:F

    .line 51
    .line 52
    iget p1, p1, Ln0/d;->d:F

    .line 53
    .line 54
    cmpl-float p1, v2, p1

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_5
    return v0

    .line 60
    :pswitch_5
    iget v2, p0, Ln0/d;->c:I

    .line 61
    .line 62
    iget p1, p1, Ln0/d;->c:I

    .line 63
    .line 64
    if-ne v2, p1, :cond_6

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_6
    :goto_0
    return v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public getBooleanValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public getColorValue()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    iget v0, p0, Ln0/d;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getIntegerValue()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterpolatedColor([F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-static {v0}, Ln0/d;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    aget v4, p1, v4

    .line 25
    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-float v4, v4

    .line 32
    mul-float/2addr v4, v1

    .line 33
    float-to-int v4, v4

    .line 34
    invoke-static {v4}, Ln0/d;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aget v5, p1, v5

    .line 40
    .line 41
    float-to-double v5, v5

    .line 42
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-float v2, v2

    .line 47
    mul-float/2addr v2, v1

    .line 48
    float-to-int v2, v2

    .line 49
    invoke-static {v2}, Ln0/d;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x3

    .line 54
    aget p1, p1, v3

    .line 55
    .line 56
    mul-float/2addr p1, v1

    .line 57
    float-to-int p1, p1

    .line 58
    invoke-static {p1}, Ln0/d;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    shl-int/lit8 p1, p1, 0x18

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    or-int/2addr p1, v0

    .line 67
    shl-int/lit8 v0, v4, 0x8

    .line 68
    .line 69
    or-int/2addr p1, v0

    .line 70
    or-int/2addr p1, v2

    .line 71
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getValueToInterpolate()F
    .locals 5

    .line 1
    iget v3, p0, Ln0/d;->b:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    return v3

    .line 9
    :pswitch_0
    iget v3, p0, Ln0/d;->d:F

    .line 10
    .line 11
    return v3

    .line 12
    :pswitch_1
    iget-boolean v3, p0, Ln0/d;->f:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    return v3

    .line 21
    :pswitch_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const/16 v1, 0x19

    new-array v0, v1, [C

    const/16 v2, 0x5ee4

    xor-int/lit16 v2, v2, 0x5e83

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v3

    .line 29
    :pswitch_3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const/16 v1, 0x31

    new-array v0, v1, [C

    const/16 v2, -0x7e49

    xor-int/lit16 v2, v2, -0x7e0c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x63

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :pswitch_4
    iget v3, p0, Ln0/d;->d:F

    .line 38
    .line 39
    return v3

    .line 40
    :pswitch_5
    iget v3, p0, Ln0/d;->c:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    return v3

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValuesToInterpolate([F)V
    .locals 13

    .line 1
    iget v3, p0, Ln0/d;->b:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    packed-switch v3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    :pswitch_0
    iget v3, p0, Ln0/d;->d:F

    .line 9
    .line 10
    aput v3, p1, v4

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    :pswitch_1
    iget-boolean v3, p0, Ln0/d;->f:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    aput v3, p1, v4

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const/16 v1, 0x19

    new-array v0, v1, [C

    const/16 v2, -0x4182

    xor-int/lit16 v2, v2, -0x41f6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_3
    iget v3, p0, Ln0/d;->c:I

    .line 33
    .line 34
    shr-int/lit8 v5, v3, 0x18

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    shr-int/lit8 v6, v3, 0x10

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    .line 42
    shr-int/lit8 v7, v3, 0x8

    .line 43
    .line 44
    and-int/lit16 v7, v7, 0xff

    .line 45
    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    const/high16 v8, 0x437f0000    # 255.0f

    .line 50
    .line 51
    div-float/2addr v6, v8

    .line 52
    float-to-double v9, v6

    .line 53
    const-wide v11, 0x400199999999999aL    # 2.2

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    double-to-float v6, v9

    .line 63
    int-to-float v7, v7

    .line 64
    div-float/2addr v7, v8

    .line 65
    float-to-double v9, v7

    .line 66
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    double-to-float v7, v9

    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v3, v8

    .line 73
    float-to-double v9, v3

    .line 74
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    double-to-float v3, v9

    .line 79
    aput v6, p1, v4

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    aput v7, p1, v4

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    aput v3, p1, v4

    .line 86
    .line 87
    int-to-float v3, v5

    .line 88
    div-float/2addr v3, v8

    .line 89
    const/4 v4, 0x3

    .line 90
    aput v3, p1, v4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    iget v3, p0, Ln0/d;->d:F

    .line 94
    .line 95
    aput v3, p1, v4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    iget v3, p0, Ln0/d;->c:I

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    aput v3, p1, v4

    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isContinuous()Z
    .locals 2

    .line 1
    const/16 v0, 0x387

    .line 2
    .line 3
    iget v1, p0, Ln0/d;->b:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x388

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x38a

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public numberOfInterpolatedValues()I
    .locals 2

    .line 1
    iget v0, p0, Ln0/d;->b:I

    .line 2
    .line 3
    const/16 v1, 0x386

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    return v0
.end method

.method public setBooleanValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/d;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFloatValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/d;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public setIntValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedValue(Ln0/i;[F)V
    .locals 13

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v5, p0, Ln0/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v6, p0, Ln0/d;->b:I

    .line 6
    .line 7
    packed-switch v6, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    aget p2, p2, v4

    .line 13
    .line 14
    const/high16 v7, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpl-float p2, p2, v7

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {p1, v5, v6, v3}, Ln0/i;->setCustomAttribute(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v1, 0x16

    new-array v0, v1, [C

    const/16 v2, -0x2a6d

    xor-int/lit16 v2, v2, -0x2a0a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_2
    aget v4, p2, v4

    .line 47
    .line 48
    float-to-double v7, v4

    .line 49
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    double-to-float v4, v7

    .line 59
    const/high16 v7, 0x437f0000    # 255.0f

    .line 60
    .line 61
    mul-float/2addr v4, v7

    .line 62
    float-to-int v4, v4

    .line 63
    invoke-static {v4}, Ln0/d;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aget v3, p2, v3

    .line 68
    .line 69
    float-to-double v11, v3

    .line 70
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    double-to-float v3, v11

    .line 75
    mul-float/2addr v3, v7

    .line 76
    float-to-int v3, v3

    .line 77
    invoke-static {v3}, Ln0/d;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v8, 0x2

    .line 82
    aget v8, p2, v8

    .line 83
    .line 84
    float-to-double v11, v8

    .line 85
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    double-to-float v8, v8

    .line 90
    mul-float/2addr v8, v7

    .line 91
    float-to-int v8, v8

    .line 92
    invoke-static {v8}, Ln0/d;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x3

    .line 97
    aget p2, p2, v9

    .line 98
    .line 99
    mul-float/2addr p2, v7

    .line 100
    float-to-int p2, p2

    .line 101
    invoke-static {p2}, Ln0/d;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    shl-int/lit8 p2, p2, 0x18

    .line 106
    .line 107
    shl-int/lit8 v4, v4, 0x10

    .line 108
    .line 109
    or-int/2addr p2, v4

    .line 110
    shl-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    or-int/2addr p2, v3

    .line 113
    or-int/2addr p2, v8

    .line 114
    invoke-virtual {p1, v5, v6, p2}, Ln0/i;->setCustomAttribute(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    aget p2, p2, v4

    .line 119
    .line 120
    invoke-virtual {p1, v5, v6, p2}, Ln0/i;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    aget p2, p2, v4

    .line 125
    .line 126
    float-to-int p2, p2

    .line 127
    invoke-virtual {p1, v5, v6, p2}, Ln0/i;->setCustomAttribute(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 14
    iget v0, p0, Ln0/d;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ln0/d;->d:F

    goto :goto_0

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ln0/d;->f:Z

    goto :goto_0

    .line 17
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ln0/d;->e:Ljava/lang/String;

    goto :goto_0

    .line 18
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ln0/d;->c:I

    goto :goto_0

    .line 19
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ln0/d;->d:F

    goto :goto_0

    .line 20
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ln0/d;->c:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public setValue([F)V
    .locals 11

    .line 1
    iget v3, p0, Ln0/d;->b:I

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    aget p1, p1, v7

    float-to-double v8, p1

    cmpl-double p1, v8, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iput-boolean v4, p0, Ln0/d;->f:Z

    goto/16 :goto_1

    .line 3
    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 v1, 0x19

    new-array v0, v1, [C

    const/16 v2, -0x7feb

    xor-int/lit16 v2, v2, -0x7fcb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x63

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_2
    aget v3, p1, v7

    .line 5
    aget v4, p1, v4

    const/4 v7, 0x2

    .line 6
    aget v7, p1, v7

    float-to-double v8, v3

    .line 7
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v3, v8

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    float-to-double v9, v4

    .line 8
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v4, v9

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    float-to-double v9, v7

    .line 9
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    .line 10
    aget p1, p1, v6

    mul-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p1, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr p1, v3

    or-int/2addr p1, v5

    .line 11
    iput p1, p0, Ln0/d;->c:I

    goto :goto_1

    .line 12
    :pswitch_3
    aget p1, p1, v7

    iput p1, p0, Ln0/d;->d:F

    goto :goto_1

    .line 13
    :pswitch_4
    aget p1, p1, v7

    float-to-int p1, p1

    iput p1, p0, Ln0/d;->c:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Ln0/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v5, 0x3a

    .line 9
    .line 10
    invoke-static {v3, v4, v5}, Ld1/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, p0, Ln0/d;->b:I

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x4056

    xor-int/lit16 v2, v2, -0x406b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    invoke-static {v3, v4}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    return-object v3

    .line 26
    :pswitch_0
    invoke-static {v3}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p0, Ln0/d;->d:F

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    return-object v3

    .line 40
    :pswitch_1
    invoke-static {v3}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-boolean v4, p0, Ln0/d;->f:Z

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    return-object v3

    .line 58
    :pswitch_2
    invoke-static {v3}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Ln0/d;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    return-object v3

    .line 72
    :pswitch_3
    invoke-static {v3}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v4, p0, Ln0/d;->c:I

    .line 77
    .line 78
    invoke-static {v4}, Ln0/d;->colorString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    return-object v3

    .line 90
    :pswitch_4
    invoke-static {v3}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v4, p0, Ln0/d;->d:F

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    return-object v3

    .line 104
    :pswitch_5
    invoke-static {v3}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v4, p0, Ln0/d;->c:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    return-object v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
