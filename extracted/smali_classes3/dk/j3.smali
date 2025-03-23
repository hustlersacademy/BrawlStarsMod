.class public abstract synthetic Ldk/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Ldk/l3;->INSTANCE:Ldk/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final combine(Ldk/o;Ldk/o;Ldk/o;Ldk/o;Ldk/o;Lqj/q;)Ldk/o;
    .locals 2
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lqj/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/o;",
            "Ldk/o;",
            "Ldk/o;",
            "Ldk/o;",
            "Ldk/o;",
            "Lqj/q;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Ldk/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 7
    new-instance p0, Ldk/j3$c;

    invoke-direct {p0, v0, p5}, Ldk/j3$c;-><init>([Ldk/o;Lqj/q;)V

    return-object p0
.end method

.method public static final combine(Ldk/o;Ldk/o;Ldk/o;Ldk/o;Lqj/p;)Ldk/o;
    .locals 2
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqj/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/o;",
            "Ldk/o;",
            "Ldk/o;",
            "Ldk/o;",
            "Lqj/p;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ldk/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    new-instance p0, Ldk/j3$b;

    invoke-direct {p0, v0, p4}, Ldk/j3$b;-><init>([Ldk/o;Lqj/p;)V

    return-object p0
.end method

.method public static final combine(Ldk/o;Ldk/o;Ldk/o;Lqj/o;)Ldk/o;
    .locals 2
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqj/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/o;",
            "Ldk/o;",
            "Ldk/o;",
            "Lqj/o;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ldk/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 3
    new-instance p0, Ldk/j3$a;

    invoke-direct {p0, v0, p3}, Ldk/j3$a;-><init>([Ldk/o;Lqj/o;)V

    return-object p0
.end method

.method public static final combine(Ldk/o;Ldk/o;Lqj/n;)Ldk/o;
    .locals 0
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/o;",
            "Ldk/o;",
            "Lqj/n;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ldk/q;->flowCombine(Ldk/o;Ldk/o;Lqj/n;)Ldk/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ldk/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldk/o;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lhj/a;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ldk/o;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Ldj/i0;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ldk/o;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, [Ldk/o;

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Ldk/j3$f;

    invoke-direct {v0, p0, p1}, Ldk/j3$f;-><init>([Ldk/o;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final synthetic combine([Ldk/o;Lkotlin/jvm/functions/Function2;)Ldk/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ldk/o;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lhj/a;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ldk/o;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Ldk/j3$e;

    invoke-direct {v0, p0, p1}, Ldk/j3$e;-><init>([Ldk/o;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final combineTransform(Ldk/o;Ldk/o;Ldk/o;Ldk/o;Ldk/o;Lqj/r;)Ldk/o;
    .locals 2
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lqj/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/o;",
            "Ldk/o;",
            "Ldk/o;",
            "Ldk/o;",
            "Ldk/o;",
            "Lqj/r;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Ldk/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 8
    new-instance p0, Ldk/j3$o;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p5}, Ldk/j3$o;-><init>([Ldk/o;Lhj/a;Lqj/r;)V

    invoke-static {p0}, Ldk/q;->flow(Lkotlin/jvm/functions/Function2;)Ldk/o;

    move-result-object p0

    return-object p0
.end method

.method public static final combineTransform(Ldk/o;Ldk/o;Ldk/o;Ldk/o;Lqj/q;)Ldk/o;
    .locals 2
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqj/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/o;",
            "Ldk/o;",
            "Ldk/o;",
            "Ldk/o;",
            "Lqj/q;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ldk/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 6
    new-instance p0, Ldk/j3$n;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p4}, Ldk/j3$n;-><init>([Ldk/o;Lhj/a;Lqj/q;)V

    invoke-static {p0}, Ldk/q;->flow(Lkotlin/jvm/functions/Function2;)Ldk/o;

    move-result-object p0

    return-object p0
.end method

.method public static final combineTransform(Ldk/o;Ldk/o;Ldk/o;Lqj/p;)Ldk/o;
    .locals 2
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqj/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/o;",
            "Ldk/o;",
            "Ldk/o;",
            "Lqj/p;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Ldk/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    new-instance p0, Ldk/j3$m;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p3}, Ldk/j3$m;-><init>([Ldk/o;Lhj/a;Lqj/p;)V

    invoke-static {p0}, Ldk/q;->flow(Lkotlin/jvm/functions/Function2;)Ldk/o;

    move-result-object p0

    return-object p0
.end method

.method public static final combineTransform(Ldk/o;Ldk/o;Lqj/o;)Ldk/o;
    .locals 2
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqj/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/o;",
            "Ldk/o;",
            "Lqj/o;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ldk/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 2
    new-instance p0, Ldk/j3$l;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Ldk/j3$l;-><init>([Ldk/o;Lhj/a;Lqj/o;)V

    invoke-static {p0}, Ldk/q;->flow(Lkotlin/jvm/functions/Function2;)Ldk/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lqj/n;)Ldk/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldk/o;",
            ">;",
            "Lqj/n;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Ldj/i0;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ldk/o;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, [Ldk/o;

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Ldk/j3$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldk/j3$q;-><init>([Ldk/o;Lqj/n;Lhj/a;)V

    invoke-static {v0}, Ldk/q;->flow(Lkotlin/jvm/functions/Function2;)Ldk/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic combineTransform([Ldk/o;Lqj/n;)Ldk/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ldk/o;",
            "Lqj/n;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Ldk/j3$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldk/j3$p;-><init>([Ldk/o;Lqj/n;Lhj/a;)V

    invoke-static {v0}, Ldk/q;->flow(Lkotlin/jvm/functions/Function2;)Ldk/o;

    move-result-object p0

    return-object p0
.end method

.method public static final flowCombine(Ldk/o;Ldk/o;Lqj/n;)Ldk/o;
    .locals 1
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/o;",
            "Ldk/o;",
            "Lqj/n;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ldk/j3$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldk/j3$d;-><init>(Ldk/o;Ldk/o;Lqj/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final flowCombineTransform(Ldk/o;Ldk/o;Lqj/o;)Ldk/o;
    .locals 2
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqj/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/o;",
            "Ldk/o;",
            "Lqj/o;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ldk/o;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    new-instance p0, Ldk/j3$k;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, v0, p1, p2}, Ldk/j3$k;-><init>([Ldk/o;Lhj/a;Lqj/o;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ldk/q;->flow(Lkotlin/jvm/functions/Function2;)Ldk/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final zip(Ldk/o;Ldk/o;Lqj/n;)Ldk/o;
    .locals 0
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/o;",
            "Ldk/o;",
            "Lqj/n;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lek/b0;->zipImpl(Ldk/o;Ldk/o;Lqj/n;)Ldk/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
