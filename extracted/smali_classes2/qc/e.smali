.class public final Lqc/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqc/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lqc/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/e;->a:Lqc/f;

    .line 2
    .line 3
    iput-object p2, p0, Lqc/e;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/e;->a:Lqc/f;

    .line 2
    .line 3
    invoke-static {v0}, Lqc/f;->access$isPaused(Lqc/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lqc/f;->access$getNumPausedPings$p(Lqc/f;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lqc/f;->access$getMaxPausedPings$p(Lqc/f;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lqc/f;->access$isPaused(Lqc/f;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lqc/f;->access$getNumPausedPings$p(Lqc/f;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Lqc/f;->access$setNumPausedPings$p(Lqc/f;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lqc/e;->b:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
