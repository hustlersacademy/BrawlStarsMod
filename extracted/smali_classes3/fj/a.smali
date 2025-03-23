.class public final Lfj/a;
.super Ldj/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/a;->a:[I

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
    instance-of v0, p1, Lcj/b0;

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
    check-cast p1, Lcj/b0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcj/b0;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lfj/a;->contains-WZ4Q5Ns(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/a;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcj/d0;->contains-WZ4Q5Ns([II)Z

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
    invoke-virtual {p0, p1}, Lfj/a;->get-pVg5ArA(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcj/b0;->box-impl(I)Lcj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public get-pVg5ArA(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/a;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcj/d0;->get-pVg5ArA([II)I

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
    iget-object v0, p0, Lfj/a;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcj/d0;->getSize-impl([I)I

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
    instance-of v0, p1, Lcj/b0;

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
    check-cast p1, Lcj/b0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcj/b0;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lfj/a;->indexOf-WZ4Q5Ns(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public indexOf-WZ4Q5Ns(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/a;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldj/u;->indexOf([II)I

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
    iget-object v0, p0, Lfj/a;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcj/d0;->isEmpty-impl([I)Z

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
    instance-of v0, p1, Lcj/b0;

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
    check-cast p1, Lcj/b0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcj/b0;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lfj/a;->lastIndexOf-WZ4Q5Ns(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public lastIndexOf-WZ4Q5Ns(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/a;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldj/u;->lastIndexOf([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
