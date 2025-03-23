.class public final Lr8/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Le9/a3;

.field public final e:Le9/p4;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lr8/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLe9/a3;Le9/p4;ILjava/lang/String;Lr8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/i0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr8/i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr8/i0;->c:[B

    .line 14
    .line 15
    iput-object p4, p0, Lr8/i0;->d:Le9/a3;

    .line 16
    .line 17
    iput-object p5, p0, Lr8/i0;->e:Le9/p4;

    .line 18
    .line 19
    iput p6, p0, Lr8/i0;->f:I

    .line 20
    .line 21
    iput-object p7, p0, Lr8/i0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lr8/i0;->h:Lr8/i;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getFullPrimitive()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentifier()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/i0;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getKey()Lr8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/i0;->h:Lr8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyId()I
    .locals 1

    .line 1
    iget v0, p0, Lr8/i0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/i0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputPrefixType()Le9/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/i0;->e:Le9/p4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Lr8/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/i0;->h:Lr8/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr8/i;->getParameters()Lr8/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPrimitive()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/i0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Le9/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/i0;->d:Le9/a3;

    .line 2
    .line 3
    return-object v0
.end method
