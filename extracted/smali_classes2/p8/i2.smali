.class public final Lp8/i2;
.super Lp8/m1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp8/k2;


# direct methods
.method public constructor <init>(Lp8/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/i2;->c:Lp8/k2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/i2;->c:Lp8/k2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp8/s;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp8/n1;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/i2;->c:Lp8/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp8/s;->o(Lp8/n1;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/i2;->c:Lp8/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/m0;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
