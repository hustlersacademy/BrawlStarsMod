.class Lorg/apache/commons/lang3/concurrent/TimedSemaphore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->startTimer()Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/concurrent/TimedSemaphore;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/concurrent/TimedSemaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore$1;->this$0:Lorg/apache/commons/lang3/concurrent/TimedSemaphore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore$1;->this$0:Lorg/apache/commons/lang3/concurrent/TimedSemaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->endOfPeriod()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
