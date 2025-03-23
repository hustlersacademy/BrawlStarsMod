.class public Lqk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final writer:Lqk/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqk/s0;)V
    .locals 4
    .param p1    # Lqk/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x39b

    xor-int/lit16 v2, v2, 0x3fe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqk/j;->writer:Lqk/s0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lqk/j;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getWritingFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqk/j;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public indent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqk/j;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public nextItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqk/j;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public print(B)V
    .locals 3

    .line 5
    iget-object v0, p0, Lqk/j;->writer:Lqk/s0;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lqk/s0;->writeLong(J)V

    return-void
.end method

.method public final print(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/j;->writer:Lqk/s0;

    invoke-interface {v0, p1}, Lqk/s0;->writeChar(C)V

    return-void
.end method

.method public print(D)V
    .locals 1

    .line 4
    iget-object v0, p0, Lqk/j;->writer:Lqk/s0;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lqk/s0;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lqk/j;->writer:Lqk/s0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lqk/s0;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lqk/j;->writer:Lqk/s0;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lqk/s0;->writeLong(J)V

    return-void
.end method

.method public print(J)V
    .locals 1

    .line 8
    iget-object v0, p0, Lqk/j;->writer:Lqk/s0;

    invoke-interface {v0, p1, p2}, Lqk/s0;->writeLong(J)V

    return-void
.end method

.method public final print(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x45c2

    xor-int/lit16 v2, v2, -0x45b8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lqk/j;->writer:Lqk/s0;

    invoke-interface {v3, p1}, Lqk/s0;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(S)V
    .locals 3

    .line 6
    iget-object v0, p0, Lqk/j;->writer:Lqk/s0;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lqk/s0;->writeLong(J)V

    return-void
.end method

.method public print(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lqk/j;->writer:Lqk/s0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lqk/s0;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final printQuoted(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x264c

    xor-int/lit16 v2, v2, -0x262f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

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
    iget-object v3, p0, Lqk/j;->writer:Lqk/s0;

    .line 7
    .line 8
    invoke-interface {v3, p1}, Lqk/s0;->writeQuoted(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public space()V
    .locals 0

    .line 1
    return-void
.end method

.method public unIndent()V
    .locals 0

    .line 1
    return-void
.end method
