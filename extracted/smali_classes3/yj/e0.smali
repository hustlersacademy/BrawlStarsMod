.class public final Lyj/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:Lkotlin/sequences/Sequence;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj/e0;->a:Lkotlin/sequences/Sequence;

    .line 5
    .line 6
    iput-object p2, p0, Lyj/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyj/e0$a;

    .line 7
    .line 8
    iget-object v2, p0, Lyj/e0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lyj/e0$a;-><init>(Lkotlin/jvm/internal/o0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyj/e0;->a:Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lyj/d0;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
