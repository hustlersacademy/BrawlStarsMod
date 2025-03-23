.class public final Lpg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/o;


# instance fields
.field public a:I

.field public volatile b:I

.field public volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lpg/n;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 7

    .line 1
    iget v0, p0, Lpg/n;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lpg/n;->c:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lpg/n;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lpg/n;->b:I

    .line 12
    .line 13
    iget v0, p0, Lpg/n;->b:I

    .line 14
    .line 15
    invoke-static {}, Lyd/a;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :cond_1
    invoke-static {}, Lyd/a;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v1

    .line 24
    iget v5, p0, Lpg/n;->a:I

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-gez v3, :cond_2

    .line 30
    .line 31
    iget v3, p0, Lpg/n;->c:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lpg/n;->release()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lke/l;

    .line 40
    .line 41
    invoke-direct {v0}, Lke/l;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final getTimeout$usercentrics_release()I
    .locals 1

    .line 1
    iget v0, p0, Lpg/n;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget v0, p0, Lpg/n;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpg/n;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final setTimeout$usercentrics_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpg/n;->a:I

    .line 2
    .line 3
    return-void
.end method
