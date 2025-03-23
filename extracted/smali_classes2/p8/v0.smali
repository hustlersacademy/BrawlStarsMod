.class public final Lp8/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp8/n1;

.field public final b:Lp8/r0;


# direct methods
.method public constructor <init>(Lp8/n1;Lp8/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/v0;->a:Lp8/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lp8/v0;->b:Lp8/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/v0;->a:Lp8/n1;

    .line 2
    .line 3
    instance-of v1, v0, Lq8/a;

    .line 4
    .line 5
    iget-object v2, p0, Lp8/v0;->b:Lp8/r0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lq8/a;

    .line 11
    .line 12
    invoke-static {v1}, Lq8/b;->tryInternalFastPathGetFailure(Lq8/a;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v2, Lx6/y8;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lx6/y8;->onFailure(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-static {v0}, Lp8/b1;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    check-cast v2, Lx6/y8;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lx6/y8;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    check-cast v2, Lx6/y8;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lx6/y8;->onFailure(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v2, Lx6/y8;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lx6/y8;->onFailure(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ll8/e0;->toStringHelper(Ljava/lang/Object;)Ll8/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp8/v0;->b:Lp8/r0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll8/d0;->addValue(Ljava/lang/Object;)Ll8/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ll8/d0;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
