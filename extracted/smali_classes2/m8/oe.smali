.class public final Lm8/oe;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final a:Lm8/k4;

.field public final b:I


# direct methods
.method public constructor <init>(ILm8/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm8/oe;->a:Lm8/k4;

    .line 5
    .line 6
    iput p1, p0, Lm8/oe;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/oe;->a:Lm8/k4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/k4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    shl-int p1, v0, p1

    .line 17
    .line 18
    iget v1, p0, Lm8/oe;->b:I

    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/ne;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/ne;-><init>(Lm8/oe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/oe;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
