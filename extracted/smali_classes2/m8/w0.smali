.class public final Lm8/w0;
.super Lm8/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:[I

.field public final e:[I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm8/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm8/w0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lm8/w0;->d:[I

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lm8/w0;->e:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lm8/w0;->f:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm8/w0;->f:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lm8/c;->DONE:Lm8/c;

    .line 6
    .line 7
    iput-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lm8/w0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lm8/y3;->copyOf(Ljava/util/Collection;)Lm8/y3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, p0, Lm8/w0;->f:I

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget v3, p0, Lm8/w0;->f:I

    .line 31
    .line 32
    iget-object v4, p0, Lm8/w0;->d:[I

    .line 33
    .line 34
    aget v5, v4, v3

    .line 35
    .line 36
    iget-object v6, p0, Lm8/w0;->e:[I

    .line 37
    .line 38
    aget v7, v6, v3

    .line 39
    .line 40
    add-int v8, v5, v7

    .line 41
    .line 42
    if-gez v8, :cond_2

    .line 43
    .line 44
    neg-int v4, v7

    .line 45
    aput v4, v6, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    iput v3, p0, Lm8/w0;->f:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v9, v3, 0x1

    .line 53
    .line 54
    if-ne v8, v9, :cond_4

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    neg-int v4, v7

    .line 62
    aput v4, v6, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    iput v3, p0, Lm8/w0;->f:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sub-int v5, v3, v5

    .line 70
    .line 71
    add-int/2addr v5, v2

    .line 72
    sub-int/2addr v3, v8

    .line 73
    add-int/2addr v3, v2

    .line 74
    invoke-static {v0, v5, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lm8/w0;->f:I

    .line 78
    .line 79
    aput v8, v4, v0

    .line 80
    .line 81
    :goto_1
    move-object v0, v1

    .line 82
    :goto_2
    return-object v0
.end method
