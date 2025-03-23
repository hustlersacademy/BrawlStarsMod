.class public abstract Lhk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Lhk/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Lhk/n;->NonBlockingContext:Lhk/k;

    invoke-direct {p0, v0, v1, v2}, Lhk/j;-><init>(JLhk/k;)V

    return-void
.end method

.method public constructor <init>(JLhk/k;)V
    .locals 0
    .param p3    # Lhk/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lhk/j;->submissionTime:J

    .line 3
    iput-object p3, p0, Lhk/j;->taskContext:Lhk/k;

    return-void
.end method


# virtual methods
.method public final getMode$kotlinx_coroutines_core()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/j;->taskContext:Lhk/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lhk/k;->getTaskMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
