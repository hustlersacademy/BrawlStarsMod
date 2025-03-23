.class public final Ldk/j3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/j3;->flowCombine(Ldk/o;Ldk/o;Lqj/n;)Ldk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldk/o;

.field public final synthetic b:Ldk/o;

.field public final synthetic c:Lqj/n;


# direct methods
.method public constructor <init>(Ldk/o;Ldk/o;Lqj/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/j3$d;->a:Ldk/o;

    .line 2
    .line 3
    iput-object p2, p0, Ldk/j3$d;->b:Ldk/o;

    .line 4
    .line 5
    iput-object p3, p0, Ldk/j3$d;->c:Lqj/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Ldk/j3$d;->a:Ldk/o;

    .line 2
    .line 3
    iget-object v1, p0, Ldk/j3$d;->b:Ldk/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ldk/o;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {}, Ldk/j3;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ldk/k3;

    .line 19
    .line 20
    iget-object v3, p0, Ldk/j3$d;->c:Lqj/n;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v3, v4}, Ldk/k3;-><init>(Lqj/n;Lhj/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1, p2}, Lek/b0;->combineInternal(Ldk/p;[Ldk/o;Lkotlin/jvm/functions/Function0;Lqj/n;Lhj/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
