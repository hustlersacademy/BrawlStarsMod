.class Lorg/apache/commons/lang3/concurrent/Memoizer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/concurrent/Memoizer;->compute(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TO;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/concurrent/Memoizer;

.field final synthetic val$arg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/concurrent/Memoizer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/Memoizer$1;->this$0:Lorg/apache/commons/lang3/concurrent/Memoizer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/lang3/concurrent/Memoizer$1;->val$arg:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/Memoizer$1;->this$0:Lorg/apache/commons/lang3/concurrent/Memoizer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/concurrent/Memoizer;->access$000(Lorg/apache/commons/lang3/concurrent/Memoizer;)Lorg/apache/commons/lang3/concurrent/Computable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/Memoizer$1;->val$arg:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/apache/commons/lang3/concurrent/Computable;->compute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
