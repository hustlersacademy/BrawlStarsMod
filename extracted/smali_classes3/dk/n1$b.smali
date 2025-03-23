.class public final Ldk/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/n1;->drop(Ldk/o;I)Ldk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldk/o;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ldk/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/n1$b;->a:Ldk/o;

    .line 2
    .line 3
    iput p2, p0, Ldk/n1$b;->b:I

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
    new-instance v0, Lkotlin/jvm/internal/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldk/p1;

    .line 7
    .line 8
    iget v2, p0, Ldk/n1$b;->b:I

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, Ldk/p1;-><init>(Lkotlin/jvm/internal/p0;ILdk/p;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldk/n1$b;->a:Ldk/o;

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
