.class public final Lm8/b6;
.super Lm8/v2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/b6;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput p2, p0, Lm8/b6;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lm8/v2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/b6;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lm8/b6;->c:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, Lm8/w6;->advance(Ljava/util/Iterator;I)I

    .line 37
    .line 38
    .line 39
    new-instance v1, Lm8/a6;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lm8/a6;-><init>(Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
