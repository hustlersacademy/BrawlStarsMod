.class public final Lm8/ce;
.super Lm8/d;
.source "SourceFile"


# instance fields
.field public c:I

.field public final synthetic d:Lm8/de;


# direct methods
.method public constructor <init>(Lm8/de;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/ce;->d:Lm8/de;

    .line 2
    .line 3
    invoke-direct {p0}, Lm8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lm8/ce;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/ce;->d:Lm8/de;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/de;->a:Ljava/util/BitSet;

    .line 4
    .line 5
    iget v2, p0, Lm8/ce;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lm8/ce;->c:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lm8/c;->DONE:Lm8/c;

    .line 19
    .line 20
    iput-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v0, Lm8/de;->b:Lm8/u0;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/u0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lm8/ee;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/ee;->b:Lm8/k4;

    .line 31
    .line 32
    invoke-virtual {v0}, Lm8/k4;->keySet()Lm8/j5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lm8/j5;->asList()Lm8/y3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lm8/ce;->c:I

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
