.class public Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lu/p;

    .line 5
    .line 6
    invoke-static {v0}, Lu/l;->get(Ljava/lang/Class;)Lz/l2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu/p;

    .line 11
    .line 12
    iput-object v0, p0, Lv/e;->a:Lu/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lz/y2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/e;->a:Lu/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lu/p;->getExtraSupportedSurfaceCombinations(Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
