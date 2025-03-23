.class public final Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AZTEC_DATA_10:Lha/a;

.field public static final AZTEC_DATA_12:Lha/a;

.field public static final AZTEC_DATA_6:Lha/a;

.field public static final AZTEC_DATA_8:Lha/a;

.field public static final AZTEC_PARAM:Lha/a;

.field public static final DATA_MATRIX_FIELD_256:Lha/a;

.field public static final MAXICODE_FIELD_64:Lha/a;

.field public static final QR_CODE_FIELD_256:Lha/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lha/b;

.field public final d:Lha/b;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lha/a;

    .line 2
    .line 3
    const/16 v1, 0x1069

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lha/a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lha/a;->AZTEC_DATA_12:Lha/a;

    .line 12
    .line 13
    new-instance v0, Lha/a;

    .line 14
    .line 15
    const/16 v1, 0x409

    .line 16
    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lha/a;-><init>(III)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lha/a;->AZTEC_DATA_10:Lha/a;

    .line 23
    .line 24
    new-instance v0, Lha/a;

    .line 25
    .line 26
    const/16 v1, 0x43

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lha/a;-><init>(III)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lha/a;->AZTEC_DATA_6:Lha/a;

    .line 34
    .line 35
    new-instance v1, Lha/a;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v1, v2, v4, v3}, Lha/a;-><init>(III)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lha/a;->AZTEC_PARAM:Lha/a;

    .line 45
    .line 46
    new-instance v1, Lha/a;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v4, 0x11d

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    invoke-direct {v1, v4, v5, v2}, Lha/a;-><init>(III)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lha/a;->QR_CODE_FIELD_256:Lha/a;

    .line 57
    .line 58
    new-instance v1, Lha/a;

    .line 59
    .line 60
    const/16 v2, 0x12d

    .line 61
    .line 62
    invoke-direct {v1, v2, v5, v3}, Lha/a;-><init>(III)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lha/a;->DATA_MATRIX_FIELD_256:Lha/a;

    .line 66
    .line 67
    sput-object v1, Lha/a;->AZTEC_DATA_8:Lha/a;

    .line 68
    .line 69
    sput-object v0, Lha/a;->MAXICODE_FIELD_64:Lha/a;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lha/a;->f:I

    .line 5
    .line 6
    iput p2, p0, Lha/a;->e:I

    .line 7
    .line 8
    iput p3, p0, Lha/a;->g:I

    .line 9
    .line 10
    new-array p3, p2, [I

    .line 11
    .line 12
    iput-object p3, p0, Lha/a;->a:[I

    .line 13
    .line 14
    new-array p3, p2, [I

    .line 15
    .line 16
    iput-object p3, p0, Lha/a;->b:[I

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v2, p3

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lha/a;->a:[I

    .line 25
    .line 26
    aput v2, v3, v1

    .line 27
    .line 28
    shl-int/2addr v2, p3

    .line 29
    if-lt v2, p2, :cond_0

    .line 30
    .line 31
    xor-int/2addr v2, p1

    .line 32
    add-int/lit8 v3, p2, -0x1

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v0

    .line 39
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 40
    .line 41
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lha/a;->b:[I

    .line 44
    .line 45
    iget-object v2, p0, Lha/a;->a:[I

    .line 46
    .line 47
    aget v2, v2, p1

    .line 48
    .line 49
    aput p1, v1, v2

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lha/b;

    .line 55
    .line 56
    filled-new-array {v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p0, p2}, Lha/b;-><init>(Lha/a;[I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lha/a;->c:Lha/b;

    .line 64
    .line 65
    new-instance p1, Lha/b;

    .line 66
    .line 67
    filled-new-array {p3}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p0, p2}, Lha/b;-><init>(Lha/a;[I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lha/a;->d:Lha/b;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lha/a;->b:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    iget v0, p0, Lha/a;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget-object p1, p0, Lha/a;->a:[I

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final b(II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lha/a;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iget p2, p0, Lha/a;->e:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    rem-int/2addr p1, p2

    .line 18
    iget-object p2, p0, Lha/a;->a:[I

    .line 19
    .line 20
    aget p1, p2, p1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getGeneratorBase()I
    .locals 1

    .line 1
    iget v0, p0, Lha/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lha/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x1a23

    xor-int/lit16 v2, v2, 0x1a5b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x77

    int-to-char v2, v2

    const v1, 0x3

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
    iget v4, p0, Lha/a;->f:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x2c

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v4, p0, Lha/a;->e:I

    .line 23
    .line 24
    const/16 v5, 0x29

    .line 25
    .line 26
    invoke-static {v3, v4, v5}, Ld1/f;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    return-object v3
.end method
