.class public interface abstract La2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCreateLoader(ILandroid/os/Bundle;)Lb2/e;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lb2/e;"
        }
    .end annotation
.end method

.method public abstract onLoadFinished(Lb2/e;Ljava/lang/Object;)V
    .param p1    # Lb2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/e;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onLoaderReset(Lb2/e;)V
    .param p1    # Lb2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/e;",
            ")V"
        }
    .end annotation
.end method
