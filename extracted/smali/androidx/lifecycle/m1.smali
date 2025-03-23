.class public abstract Landroidx/lifecycle/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final defaultCreationExtras(Landroidx/lifecycle/o1;)Lz1/c;
    .locals 1
    .param p0    # Landroidx/lifecycle/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/lifecycle/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/lifecycle/i;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lz1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lz1/a;->INSTANCE:Lz1/a;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static final synthetic get(Landroidx/lifecycle/i1;)Landroidx/lifecycle/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/g1;",
            ">(",
            "Landroidx/lifecycle/i1;",
            ")TVM;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "VM"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Landroidx/lifecycle/g1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i1;->get(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
