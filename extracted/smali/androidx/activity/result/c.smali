.class public interface abstract Landroidx/activity/result/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract registerForActivityResult(Lc/a;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/b;)Landroidx/activity/result/d;
    .param p1    # Lc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/b;",
            ")",
            "Landroidx/activity/result/d;"
        }
    .end annotation
.end method

.method public abstract registerForActivityResult(Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;
    .param p1    # Lc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a;",
            "Landroidx/activity/result/b;",
            ")",
            "Landroidx/activity/result/d;"
        }
    .end annotation
.end method
