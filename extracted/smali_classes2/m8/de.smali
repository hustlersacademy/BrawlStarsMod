.class public final Lm8/de;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/BitSet;

.field public final synthetic b:Lm8/u0;


# direct methods
.method public constructor <init>(Lm8/u0;Ljava/util/BitSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/de;->b:Lm8/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/de;->a:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/de;->b:Lm8/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/u0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm8/ee;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/ee;->b:Lm8/k4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm8/k4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lm8/de;->a:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
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
    new-instance v0, Lm8/ce;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/ce;-><init>(Lm8/de;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/de;->b:Lm8/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/u0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm8/ee;

    .line 6
    .line 7
    iget v0, v0, Lm8/ee;->a:I

    .line 8
    .line 9
    return v0
.end method
