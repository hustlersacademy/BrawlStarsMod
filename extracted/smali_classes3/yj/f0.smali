.class public final Lyj/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:Lkotlin/sequences/Sequence;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj/f0;->a:Lkotlin/sequences/Sequence;

    .line 5
    .line 6
    iput-object p2, p0, Lyj/f0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
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
    new-instance v0, Lyj/f0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyj/f0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj/f0$a;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyj/f0;->a:Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lyj/d0;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
