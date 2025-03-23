.class public final Ldk/n1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/n1;->dropWhile(Ldk/o;Lkotlin/jvm/functions/Function2;)Ldk/o;
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
    iput-object p1, p0, Ldk/n1$c;->a:Ldk/o;

    .line 2
    .line 3
    iput-object p2, p0, Ldk/n1$c;->b:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldk/r1;

    .line 7
    .line 8
    iget-object v2, p0, Ldk/n1$c;->b:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, Ldk/r1;-><init>(Lkotlin/jvm/internal/o0;Ldk/p;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldk/n1$c;->a:Ldk/o;

    .line 14
    .line 15
    invoke-interface {p1, v1, p2}, Ldk/o;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;

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
