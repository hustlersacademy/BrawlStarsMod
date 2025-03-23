.class public final Lq/d;
.super Lz/d2;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Lq/b;)V
    .locals 0
    .param p1    # [Lq/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lz/d2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lz/d2;->addAll(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static createEmptyCallback()Lq/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lq/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lq/b;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lq/d;-><init>([Lq/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq/d;->clone()Lz/d2;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lz/d2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/d2;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lq/d;->createEmptyCallback()Lq/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lz/d2;->getAllItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/d2;->addAll(Ljava/util/List;)V

    return-object v0
.end method

.method public createComboCallback()Lq/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lq/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/d2;->getAllItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lq/c;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
