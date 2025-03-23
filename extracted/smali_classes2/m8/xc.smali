.class public final Lm8/xc;
.super Lm8/ic;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lm8/yc;


# direct methods
.method public constructor <init>(Lm8/yc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/xc;->c:Lm8/yc;

    .line 2
    .line 3
    invoke-direct {p0}, Lm8/ic;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lm8/yc;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    iput-object p1, p0, Lm8/xc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lm8/xc;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lm8/xc;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lm8/xc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lm8/xc;->c:Lm8/yc;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v1, v3, Lm8/yc;->c:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Lm8/yc;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    invoke-static {v2, v0}, Ll8/f0;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3, v2}, Lm8/yc;->c(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lm8/xc;->b:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm8/xc;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm8/xc;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lm8/xc;->c:Lm8/yc;

    .line 12
    .line 13
    iget-object v1, v1, Lm8/yc;->b:[I

    .line 14
    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/xc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCount(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm8/xc;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm8/xc;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iget-object v2, p0, Lm8/xc;->c:Lm8/yc;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm8/xc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Lm8/yc;->put(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, v2, Lm8/yc;->b:[I

    .line 19
    .line 20
    aget v2, v1, v0

    .line 21
    .line 22
    aput p1, v1, v0

    .line 23
    .line 24
    return v2
.end method
