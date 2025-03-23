.class public Lv/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz/m2;


# direct methods
.method public constructor <init>(Lz/m2;)V
    .locals 0
    .param p1    # Lz/m2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/l;->a:Lz/m2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCorrectedPoint(Lx/s2;I)Landroid/graphics/PointF;
    .locals 1
    .param p1    # Lx/s2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv/l;->a:Lz/m2;

    .line 6
    .line 7
    const-class p2, Lu/b;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lz/m2;->contains(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/PointF;

    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 19
    .line 20
    throw v0
.end method
