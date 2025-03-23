.class public final synthetic Lm9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm9/f;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lm9/h;


# direct methods
.method public synthetic constructor <init>(Lm9/f;Ljava/util/concurrent/Callable;Lm9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/e;->a:Lm9/f;

    iput-object p2, p0, Lm9/e;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lm9/e;->c:Lm9/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/e;->a:Lm9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm4/e;

    .line 7
    .line 8
    iget-object v2, p0, Lm9/e;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object v3, p0, Lm9/e;->c:Lm9/h;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v4, v2, v3}, Lm4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lm9/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
