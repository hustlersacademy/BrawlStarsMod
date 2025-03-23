.class public final Lfj/c;
.super Ldj/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/c;->a:[B

    .line 2
    .line 3
    invoke-direct {p0}, Ldj/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcj/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcj/y;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcj/y;->unbox-impl()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lfj/c;->contains-7apg3OU(B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public contains-7apg3OU(B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/c;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcj/a0;->contains-7apg3OU([BB)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj/c;->get-w2LRezQ(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcj/y;->box-impl(B)Lcj/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public get-w2LRezQ(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/c;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcj/a0;->get-w2LRezQ([BI)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/c;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a0;->getSize-impl([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcj/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcj/y;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcj/y;->unbox-impl()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lfj/c;->indexOf-7apg3OU(B)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public indexOf-7apg3OU(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/c;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldj/u;->indexOf([BB)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/c;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a0;->isEmpty-impl([B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcj/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcj/y;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcj/y;->unbox-impl()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lfj/c;->lastIndexOf-7apg3OU(B)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public lastIndexOf-7apg3OU(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/c;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldj/u;->lastIndexOf([BB)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
