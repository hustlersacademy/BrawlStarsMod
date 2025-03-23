.class public final Lek/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/b0;->zipImpl(Ldk/o;Ldk/o;Lqj/n;)Ldk/o;
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
    iput-object p1, p0, Lek/b0$a;->a:Ldk/o;

    .line 2
    .line 3
    iput-object p2, p0, Lek/b0$a;->b:Ldk/o;

    .line 4
    .line 5
    iput-object p3, p0, Lek/b0$a;->c:Lqj/n;

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
    .locals 7
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
    new-instance v6, Lek/k0;

    .line 2
    .line 3
    iget-object v4, p0, Lek/b0$a;->c:Lqj/n;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v2, p0, Lek/b0$a;->a:Ldk/o;

    .line 7
    .line 8
    iget-object v3, p0, Lek/b0$a;->b:Ldk/o;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lek/k0;-><init>(Ldk/p;Ldk/o;Ldk/o;Lqj/n;Lhj/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6, p2}, Lak/v0;->coroutineScope(Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
