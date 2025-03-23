.class public final Lm8/rd;
.super Lm8/g5;
.source "SourceFile"


# static fields
.field public static final h:Lm8/rd;


# instance fields
.field public final transient e:Lm8/yc;

.field public final transient f:I

.field public transient g:Lm8/pd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm8/rd;

    .line 2
    .line 3
    new-instance v1, Lm8/yc;

    .line 4
    .line 5
    invoke-direct {v1}, Lm8/yc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm8/rd;-><init>(Lm8/yc;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm8/rd;->h:Lm8/rd;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm8/yc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/rd;->e:Lm8/yc;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p1, Lm8/yc;->c:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ll8/n0;->checkElementIndex(II)I

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lm8/yc;->b:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    add-long/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Lo8/h;->saturatedCast(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lm8/rd;->f:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/rd;->e:Lm8/yc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/yc;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/rd;->elementSet()Lm8/j5;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Lm8/j5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/j5;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/rd;->g:Lm8/pd;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lm8/pd;

    invoke-direct {v0, p0}, Lm8/pd;-><init>(Lm8/rd;)V

    iput-object v0, p0, Lm8/rd;->g:Lm8/pd;

    :cond_0
    return-object v0
.end method

.method public final f(I)Lm8/ac;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/rd;->e:Lm8/yc;

    .line 2
    .line 3
    iget v1, v0, Lm8/yc;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll8/n0;->checkElementIndex(II)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Lm8/xc;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lm8/xc;-><init>(Lm8/yc;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/rd;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/qd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/qd;-><init>(Lm8/rd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
