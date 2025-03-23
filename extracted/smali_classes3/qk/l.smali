.class public final Lqk/l;
.super Lqk/j;
.source "SourceFile"


# instance fields
.field public final b:Lpk/b;

.field public c:I


# direct methods
.method public constructor <init>(Lqk/s0;Lpk/b;)V
    .locals 4
    .param p1    # Lqk/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x4100

    xor-int/lit16 v2, v2, -0x408c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x42a3

    xor-int/lit16 v2, v2, -0x42cd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lqk/j;-><init>(Lqk/s0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lqk/l;->b:Lpk/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public indent()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqk/j;->a:Z

    .line 3
    .line 4
    iget v1, p0, Lqk/l;->c:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lqk/l;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public nextItem()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    iput-boolean v3, p0, Lqk/j;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0xf0c

    xor-int/lit16 v2, v2, -0xf02

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 5
    .line 6
    invoke-virtual {p0, v4}, Lqk/j;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v4, p0, Lqk/l;->c:I

    .line 10
    .line 11
    :goto_0
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lqk/l;->b:Lpk/b;

    .line 14
    .line 15
    invoke-virtual {v5}, Lpk/b;->getConfiguration()Lpk/g;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lpk/g;->getPrettyPrintIndent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, v5}, Lqk/j;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public space()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqk/j;->print(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unIndent()V
    .locals 1

    .line 1
    iget v0, p0, Lqk/l;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lqk/l;->c:I

    .line 6
    .line 7
    return-void
.end method
