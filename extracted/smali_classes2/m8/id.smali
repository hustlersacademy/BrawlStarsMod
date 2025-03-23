.class public final Lm8/id;
.super Lm8/k3;
.source "SourceFile"


# static fields
.field public static final j:Lm8/id;


# instance fields
.field public final transient e:Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I

.field public final transient i:Lm8/id;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/id;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/id;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/id;->j:Lm8/id;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm8/id;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lm8/id;->f:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lm8/id;->g:I

    .line 5
    iput v0, p0, Lm8/id;->h:I

    .line 6
    iput-object p0, p0, Lm8/id;->i:Lm8/id;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILm8/id;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lm8/id;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lm8/id;->f:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lm8/id;->g:I

    .line 11
    iput p3, p0, Lm8/id;->h:I

    .line 12
    iput-object p4, p0, Lm8/id;->i:Lm8/id;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lm8/id;->f:[Ljava/lang/Object;

    .line 15
    iput p2, p0, Lm8/id;->h:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lm8/id;->g:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 17
    invoke-static {p2}, Lm8/j5;->e(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 18
    :goto_0
    invoke-static {p1, p2, v2, v0}, Lm8/od;->h([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 20
    iput-object v0, p0, Lm8/id;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p2, v2, v0}, Lm8/od;->h([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 23
    new-instance v1, Lm8/id;

    invoke-direct {v1, v0, p1, p2, p0}, Lm8/id;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILm8/id;)V

    iput-object v1, p0, Lm8/id;->i:Lm8/id;

    return-void

    .line 24
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 25
    aget-object p1, v0, v1

    check-cast p1, Lm8/c4;

    .line 26
    invoke-virtual {p1}, Lm8/c4;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 27
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 28
    aget-object p1, v0, v1

    check-cast p1, Lm8/c4;

    .line 29
    invoke-virtual {p1}, Lm8/c4;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()Lm8/j5;
    .locals 4

    .line 1
    new-instance v0, Lm8/ld;

    .line 2
    .line 3
    iget v1, p0, Lm8/id;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lm8/id;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lm8/id;->g:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v3, v1}, Lm8/ld;-><init>(Lm8/k4;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lm8/j5;
    .locals 4

    .line 1
    new-instance v0, Lm8/nd;

    .line 2
    .line 3
    iget v1, p0, Lm8/id;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lm8/id;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lm8/id;->g:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lm8/nd;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lm8/md;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lm8/md;-><init>(Lm8/k4;Lm8/nd;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/id;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/id;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lm8/id;->h:I

    .line 6
    .line 7
    iget v3, p0, Lm8/id;->g:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lm8/od;->i(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method public inverse()Lm8/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/k3;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/id;->i:Lm8/id;

    return-object v0
.end method

.method public bridge synthetic inverse()Lm8/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/id;->inverse()Lm8/k3;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/id;->h:I

    .line 2
    .line 3
    return v0
.end method
