.class public final Lfj/b;
.super Ldj/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/b;->a:[J

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
    .locals 2

    .line 1
    instance-of v0, p1, Lcj/e0;

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
    check-cast p1, Lcj/e0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcj/e0;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lfj/b;->contains-VKZWuLQ(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/b;->a:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcj/g0;->contains-VKZWuLQ([JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfj/b;->get-s-VKNKU(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcj/e0;->box-impl(J)Lcj/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public get-s-VKNKU(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/b;->a:[J

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcj/g0;->get-s-VKNKU([JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/b;->a:[J

    .line 2
    .line 3
    invoke-static {v0}, Lcj/g0;->getSize-impl([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcj/e0;

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
    check-cast p1, Lcj/e0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcj/e0;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lfj/b;->indexOf-VKZWuLQ(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public indexOf-VKZWuLQ(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/b;->a:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ldj/u;->indexOf([JJ)I

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
    iget-object v0, p0, Lfj/b;->a:[J

    .line 2
    .line 3
    invoke-static {v0}, Lcj/g0;->isEmpty-impl([J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcj/e0;

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
    check-cast p1, Lcj/e0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcj/e0;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lfj/b;->lastIndexOf-VKZWuLQ(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public lastIndexOf-VKZWuLQ(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/b;->a:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ldj/u;->lastIndexOf([JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
