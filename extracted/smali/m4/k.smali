.class public final synthetic Lm4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b;
.implements Lm9/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm4/m;Ljava/lang/Iterable;Le4/b0;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lm4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm4/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm4/k;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lm4/k;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lm9/f;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 2
    iput p6, p0, Lm4/k;->a:I

    iput-object p1, p0, Lm4/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm4/k;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lm4/k;->b:J

    iput-object p5, p0, Lm4/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCompleter(Lm9/h;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    iget v0, p0, Lm4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm9/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lm9/e;

    .line 14
    .line 15
    iget-object v2, p0, Lm4/k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, p1}, Lm9/e;-><init>(Lm9/f;Ljava/util/concurrent/Callable;Lm9/h;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lm4/k;->b:J

    .line 23
    .line 24
    iget-object p1, p0, Lm4/k;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v0, v0, Lm9/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lm4/k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lm9/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lm9/d;

    .line 43
    .line 44
    iget-object v2, p0, Lm4/k;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Runnable;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v1, v0, v2, p1, v3}, Lm9/d;-><init>(Lm9/f;Ljava/lang/Runnable;Lm9/h;I)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lm4/k;->b:J

    .line 53
    .line 54
    iget-object p1, p0, Lm4/k;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    iget-object v0, v0, Lm9/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm4/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/m;

    .line 4
    .line 5
    iget-object v1, v0, Lm4/m;->c:Ln4/d;

    .line 6
    .line 7
    check-cast v1, Ln4/p;

    .line 8
    .line 9
    iget-object v2, p0, Lm4/k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ln4/p;->recordFailure(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lm4/m;->g:Lp4/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lp4/a;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lm4/k;->b:J

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    iget-object v0, p0, Lm4/k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Le4/b0;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Ln4/p;->recordNextCallTime(Le4/b0;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
