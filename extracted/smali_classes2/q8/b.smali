.class public abstract Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static tryInternalFastPathGetFailure(Lq8/a;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    check-cast p0, Lp8/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lp8/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lp8/s;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lp8/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lp8/f;

    .line 17
    .line 18
    iget-object p0, p0, Lp8/f;->a:Ljava/lang/Throwable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method
