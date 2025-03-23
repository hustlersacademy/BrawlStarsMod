.class public final Lp8/u;
.super Lp8/w;
.source "SourceFile"


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp8/n1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp8/s;->o(Lp8/n1;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
