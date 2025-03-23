.class public abstract Lh1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getLocales(Landroid/content/res/Configuration;)Lh1/q;
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lh1/g;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh1/q;->wrap(Landroid/os/LocaleList;)Lh1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static setLocales(Landroid/content/res/Configuration;Lh1/q;)V
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lh1/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lh1/g;->b(Landroid/content/res/Configuration;Lh1/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
