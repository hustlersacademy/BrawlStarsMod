.class public final Lm4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ln4/d;

.field public final c:Lm4/q;

.field public final d:Lo4/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ln4/d;Lm4/q;Lo4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/o;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/o;->b:Ln4/d;

    .line 7
    .line 8
    iput-object p3, p0, Lm4/o;->c:Lm4/q;

    .line 9
    .line 10
    iput-object p4, p0, Lm4/o;->d:Lo4/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ensureContextsScheduled()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm4/o;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
