.class public final Ldk/j3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/j3;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ldk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ldk/o;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Ldk/o;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/j3$f;->a:[Ldk/o;

    .line 2
    .line 3
    iput-object p2, p0, Ldk/j3$f;->b:Lkotlin/jvm/functions/Function2;

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
    .locals 5
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
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldk/j3$i;

    .line 5
    .line 6
    iget-object v1, p0, Ldk/j3$f;->a:[Ldk/o;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ldk/j3$i;-><init>([Ldk/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ldk/j3$j;

    .line 15
    .line 16
    iget-object v3, p0, Ldk/j3$f;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4}, Ldk/j3$j;-><init>(Lkotlin/jvm/functions/Function2;Lhj/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0, v2, p2}, Lek/b0;->combineInternal(Ldk/p;[Ldk/o;Lkotlin/jvm/functions/Function0;Lqj/n;Lhj/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method

.method public collect$$forInline(Ldk/p;Lhj/a;)Ljava/lang/Object;
    .locals 5
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
    new-instance v0, Ldk/j3$f$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Ldk/j3$f$a;-><init>(Ldk/j3$f;Lhj/a;)V

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
    new-instance v0, Ldk/j3$i;

    .line 18
    .line 19
    iget-object v1, p0, Ldk/j3$f;->a:[Ldk/o;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ldk/j3$i;-><init>([Ldk/o;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ldk/j3$j;

    .line 28
    .line 29
    iget-object v3, p0, Ldk/j3$f;->b:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, v4}, Ldk/j3$j;-><init>(Lkotlin/jvm/functions/Function2;Lhj/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/y;->mark(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0, v2, p2}, Lek/b0;->combineInternal(Ldk/p;[Ldk/o;Lkotlin/jvm/functions/Function0;Lqj/n;Lhj/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/y;->mark(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
