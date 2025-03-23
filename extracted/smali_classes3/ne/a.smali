.class public final Lne/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lne/b;


# direct methods
.method public constructor <init>(Lne/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/a;->a:Lne/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lne/a;->a:Lne/b;

    .line 2
    .line 3
    invoke-static {v0}, Lne/b;->access$getLifecycleListenerCallback$p(Lne/b;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
