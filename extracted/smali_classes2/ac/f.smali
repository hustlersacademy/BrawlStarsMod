.class public Lac/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lac/f;->a:I

    .line 3
    iput p2, p0, Lac/f;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_0

    .line 6
    iput p1, p0, Lac/f;->a:I

    .line 7
    iput p2, p0, Lac/f;->b:I

    goto :goto_0

    .line 8
    :cond_0
    iput p2, p0, Lac/f;->a:I

    .line 9
    iput p1, p0, Lac/f;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lac/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lac/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public scale(F)Lac/f;
    .locals 3

    .line 1
    new-instance v0, Lac/f;

    .line 2
    .line 3
    iget v1, p0, Lac/f;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, p0, Lac/f;->b:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v2, p1

    .line 12
    float-to-int p1, v2

    .line 13
    invoke-direct {v0, v1, p1}, Lac/f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public scaleDown(I)Lac/f;
    .locals 3

    .line 1
    new-instance v0, Lac/f;

    .line 2
    .line 3
    iget v1, p0, Lac/f;->a:I

    .line 4
    .line 5
    div-int/2addr v1, p1

    .line 6
    iget v2, p0, Lac/f;->b:I

    .line 7
    .line 8
    div-int/2addr v2, p1

    .line 9
    invoke-direct {v0, v1, v2}, Lac/f;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v4, 0x9

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v4, p0, Lac/f;->a:I

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x5b72

    xor-int/lit16 v2, v2, -0x5b0a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v4, p0, Lac/f;->b:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    return-object v3
.end method
