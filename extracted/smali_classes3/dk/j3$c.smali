.class public final Ldk/j3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/j3;->combine(Ldk/o;Ldk/o;Ldk/o;Ldk/o;Ldk/o;Lqj/q;)Ldk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ldk/o;


# direct methods
.method public constructor <init>([Ldk/o;Lqj/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/j3$c;->a:[Ldk/o;

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
    .locals 3
    .param p1    # Ldk/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ldk/j3;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldk/j3$c$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v2}, Ldk/j3$c$a;-><init>(Lhj/a;Lqj/q;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldk/j3$c;->a:[Ldk/o;

    .line 12
    .line 13
    invoke-static {p1, v2, v0, v1, p2}, Lek/b0;->combineInternal(Ldk/p;[Ldk/o;Lkotlin/jvm/functions/Function0;Lqj/n;Lhj/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
