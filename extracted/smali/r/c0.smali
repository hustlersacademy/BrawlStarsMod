.class public final Lr/c0;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# instance fields
.field public m:Landroidx/lifecycle/LiveData;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/c0;->n:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/m0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData;",
            "Landroidx/lifecycle/m0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final f(Landroidx/lifecycle/LiveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c0;->m:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, v0}, Landroidx/lifecycle/j0;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lr/c0;->m:Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    new-instance v0, Laj/w;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Laj/w;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/j0;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/m0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c0;->m:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr/c0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method
