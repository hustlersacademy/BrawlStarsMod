.class public final Lfa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Object;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lfa/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfa/e;->a:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lfa/e;->b:I

    .line 5
    iput-object p2, p0, Lfa/e;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lfa/e;->d:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lfa/e;->e:Ljava/lang/String;

    .line 8
    iput p6, p0, Lfa/e;->i:I

    .line 9
    iput p5, p0, Lfa/e;->j:I

    return-void
.end method


# virtual methods
.method public getByteSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa/e;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getECLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErasures()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/e;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorsCorrected()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/e;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumBits()I
    .locals 1

    .line 1
    iget v0, p0, Lfa/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getOther()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/e;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getStructuredAppendParity()I
    .locals 1

    .line 1
    iget v0, p0, Lfa/e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getStructuredAppendSequenceNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lfa/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasStructuredAppend()Z
    .locals 1

    .line 1
    iget v0, p0, Lfa/e;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfa/e;->j:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public setErasures(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/e;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorsCorrected(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/e;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setNumBits(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfa/e;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setOther(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
