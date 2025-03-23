.class public abstract Lfk/d0$a;
.super Lfk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final newNode:Lfk/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public oldNext:Lfk/d0;


# direct methods
.method public constructor <init>(Lfk/d0;)V
    .locals 0
    .param p1    # Lfk/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lfk/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/d0$a;->newNode:Lfk/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public complete(Lfk/d0;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lfk/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lfk/d0$a;->newNode:Lfk/d0;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfk/d0$a;->oldNext:Lfk/d0;

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lfk/d0;->access$get_next$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 4
    :cond_2
    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_4

    .line 5
    iget-object p1, p0, Lfk/d0$a;->newNode:Lfk/d0;

    iget-object p2, p0, Lfk/d0$a;->oldNext:Lfk/d0;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lfk/d0;->access$finishAdd(Lfk/d0;Lfk/d0;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfk/d0;

    invoke-virtual {p0, p1, p2}, Lfk/d0$a;->complete(Lfk/d0;Ljava/lang/Object;)V

    return-void
.end method
