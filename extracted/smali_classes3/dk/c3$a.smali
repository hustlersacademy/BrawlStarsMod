.class public final Ldk/c3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/c3;->filter(Ldk/o;Lkotlin/jvm/functions/Function2;)Ldk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldk/o;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ldk/o;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/c3$a;->a:Ldk/o;

    .line 2
    .line 3
    iput-object p2, p0, Ldk/c3$a;->b:Lkotlin/jvm/functions/Function2;

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
    .locals 2
    .param p1    # Ldk/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ldk/c3$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ldk/c3$a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldk/c3$a$b;-><init>(Ldk/p;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldk/c3$a;->a:Ldk/o;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Ldk/o;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method

.method public collect$$forInline(Ldk/p;Lhj/a;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Ldk/c3$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Ldk/c3$a$a;-><init>(Ldk/c3$a;Lhj/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/y;->mark(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldk/c3$a$b;

    .line 15
    .line 16
    iget-object v1, p0, Ldk/c3$a;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ldk/c3$a$b;-><init>(Ldk/p;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/y;->mark(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldk/c3$a;->a:Ldk/o;

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Ldk/o;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/y;->mark(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
