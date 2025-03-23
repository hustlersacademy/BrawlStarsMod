.class public final Ldj/r;
.super Ldj/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/r;->a:[Z

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
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldj/r;->contains(Z)Z

    move-result p1

    return p1
.end method

.method public contains(Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ldj/r;->a:[Z

    invoke-static {v0, p1}, Ldj/u;->contains([ZZ)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ldj/r;->a:[Z

    aget-boolean p1, v0, p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldj/r;->get(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/r;->a:[Z

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldj/r;->indexOf(Z)I

    move-result p1

    return p1
.end method

.method public indexOf(Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Ldj/r;->a:[Z

    invoke-static {v0, p1}, Ldj/u;->indexOf([ZZ)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/r;->a:[Z

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldj/r;->lastIndexOf(Z)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Ldj/r;->a:[Z

    invoke-static {v0, p1}, Ldj/u;->lastIndexOf([ZZ)I

    move-result p1

    return p1
.end method
