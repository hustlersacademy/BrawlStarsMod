.class public final Landroidx/fragment/app/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k1;


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/g1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/g1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/fragment/app/w1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/w1;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;Lz1/c;)Landroidx/lifecycle/g1;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/k1;->create(Ljava/lang/Class;Lz1/c;)Landroidx/lifecycle/g1;

    move-result-object p1

    return-object p1
.end method
