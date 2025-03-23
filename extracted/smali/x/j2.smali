.class public abstract Lx/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createIsolatedReader(IIII)Lz/x1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lx/d;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lx/d;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
