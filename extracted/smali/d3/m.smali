.class public Ld3/m;
.super Ly3/e;
.source "SourceFile"

# interfaces
.implements Ld3/o;


# instance fields
.field public e:Ld3/n;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly3/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb3/r;

    .line 2
    .line 3
    invoke-interface {p1}, Lb3/r;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz2/c;

    .line 2
    .line 3
    check-cast p2, Lb3/r;

    .line 4
    .line 5
    iget-object p1, p0, Ld3/m;->e:Ld3/n;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ld3/n;->onResourceRemoved(Lb3/r;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic put(Lz2/c;Lb3/r;)Lb3/r;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ly3/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb3/r;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic remove(Lz2/c;)Lb3/r;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly3/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb3/r;

    .line 6
    .line 7
    return-object p1
.end method

.method public setResourceRemovedListener(Ld3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/m;->e:Ld3/n;

    .line 2
    .line 3
    return-void
.end method

.method public trimMemory(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly3/e;->clearMemory()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x28

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ly3/e;->getCurrentSize()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ly3/e;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
