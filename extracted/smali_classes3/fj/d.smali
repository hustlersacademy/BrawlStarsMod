.class public final Lfj/d;
.super Ldj/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/d;->a:[S

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
    instance-of v0, p1, Lcj/i0;

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
    check-cast p1, Lcj/i0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcj/i0;->unbox-impl()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lfj/d;->contains-xj2QHRw(S)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public contains-xj2QHRw(S)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/d;->a:[S

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcj/k0;->contains-xj2QHRw([SS)Z

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
    invoke-virtual {p0, p1}, Lfj/d;->get-Mh2AYeg(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcj/i0;->box-impl(S)Lcj/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public get-Mh2AYeg(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/d;->a:[S

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcj/k0;->get-Mh2AYeg([SI)S

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
    iget-object v0, p0, Lfj/d;->a:[S

    .line 2
    .line 3
    invoke-static {v0}, Lcj/k0;->getSize-impl([S)I

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
    instance-of v0, p1, Lcj/i0;

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
    check-cast p1, Lcj/i0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcj/i0;->unbox-impl()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lfj/d;->indexOf-xj2QHRw(S)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public indexOf-xj2QHRw(S)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/d;->a:[S

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldj/u;->indexOf([SS)I

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
    iget-object v0, p0, Lfj/d;->a:[S

    .line 2
    .line 3
    invoke-static {v0}, Lcj/k0;->isEmpty-impl([S)Z

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
    instance-of v0, p1, Lcj/i0;

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
    check-cast p1, Lcj/i0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcj/i0;->unbox-impl()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lfj/d;->lastIndexOf-xj2QHRw(S)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public lastIndexOf-xj2QHRw(S)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/d;->a:[S

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldj/u;->lastIndexOf([SS)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
