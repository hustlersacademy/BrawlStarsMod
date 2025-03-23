.class public final Lp8/v1;
.super Lp8/q0;
.source "SourceFile"

# interfaces
.implements Lp8/o1;


# instance fields
.field public final a:Lp8/n1;

.field public final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lp8/n1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/n1;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp8/n1;

    .line 9
    .line 10
    iput-object p1, p0, Lp8/v1;->a:Lp8/n1;

    .line 11
    .line 12
    iput-object p2, p0, Lp8/v1;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp8/p0;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp8/v1;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lp8/v1;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lp8/v1;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/v1;->a:Lp8/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/v1;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
