.class public final Ldk/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final extraBufferCapacity:I

.field public final onBufferOverflow:Lck/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final upstream:Ldk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/o;ILck/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lck/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/o;",
            "I",
            "Lck/b;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/y3;->upstream:Ldk/o;

    .line 5
    .line 6
    iput p2, p0, Ldk/y3;->extraBufferCapacity:I

    .line 7
    .line 8
    iput-object p3, p0, Ldk/y3;->onBufferOverflow:Lck/b;

    .line 9
    .line 10
    iput-object p4, p0, Ldk/y3;->context:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    return-void
.end method
