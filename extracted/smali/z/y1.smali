.class public final Lz/y1;
.super Lz/i1;
.source "SourceFile"


# instance fields
.field public final l:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lz/i1;-><init>()V

    .line 4
    iput-object p1, p0, Lz/y1;->l:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lz/i1;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, Lz/y1;->l:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public provideSurface()Lp8/n1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/y1;->l:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, Lc0/l;->immediateFuture(Ljava/lang/Object;)Lp8/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
