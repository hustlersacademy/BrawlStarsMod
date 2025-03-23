.class public abstract Landroidx/emoji2/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(Landroid/content/Context;)Landroidx/emoji2/text/c0;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji2/text/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/e;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/d;->create(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/emoji2/text/c0;

    .line 12
    .line 13
    return-object p0
.end method
