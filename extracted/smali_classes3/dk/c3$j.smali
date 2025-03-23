.class public final Ldk/c3$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/c3;->runningReduce(Ldk/o;Lqj/n;)Ldk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldk/o;

.field public final synthetic b:Lqj/n;


# direct methods
.method public constructor <init>(Ldk/o;Lqj/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/c3$j;->a:Ldk/o;

    .line 2
    .line 3
    iput-object p2, p0, Ldk/c3$j;->b:Lqj/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Ldk/p;Lhj/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ldk/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/p;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lek/u0;->NULL:Lfk/u0;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ldk/g3;

    .line 11
    .line 12
    iget-object v2, p0, Ldk/c3$j;->b:Lqj/n;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p1}, Ldk/g3;-><init>(Lkotlin/jvm/internal/r0;Lqj/n;Ldk/p;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldk/c3$j;->a:Ldk/o;

    .line 18
    .line 19
    invoke-interface {p1, v1, p2}, Ldk/o;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
