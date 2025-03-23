.class public final Lyj/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:Lkotlin/sequences/Sequence;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj/n0;->a:Lkotlin/sequences/Sequence;

    .line 5
    .line 6
    iput-object p2, p0, Lyj/n0;->b:Ljava/util/Comparator;

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
    iget-object v0, p0, Lyj/n0;->a:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    invoke-static {v0}, Lyj/d0;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyj/n0;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldj/e0;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
