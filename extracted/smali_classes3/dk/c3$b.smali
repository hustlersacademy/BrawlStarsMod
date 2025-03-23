.class public final Ldk/c3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/c3;->filterIsInstance(Ldk/o;)Ldk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldk/o;


# direct methods
.method public constructor <init>(Ldk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/c3$b;->a:Ldk/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Ldk/p;Lhj/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ldk/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldk/c3$b$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldk/c3$b$b;-><init>(Ldk/p;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldk/c3$b;->a:Ldk/o;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Ldk/o;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public collect$$forInline(Ldk/p;Lhj/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ldk/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/y;->mark(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ldk/c3$b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Ldk/c3$b$a;-><init>(Ldk/c3$b;Lhj/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/y;->mark(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ldk/c3$b$b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ldk/c3$b$b;-><init>(Ldk/p;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/y;->mark(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldk/c3$b;->a:Ldk/o;

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Ldk/o;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/y;->mark(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
