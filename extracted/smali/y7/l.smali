.class public final Ly7/l;
.super Ly7/f;
.source "SourceFile"


# instance fields
.field public final a:Ly7/f;

.field public final b:F


# direct methods
.method public constructor <init>(Ly7/f;F)V
    .locals 0
    .param p1    # Ly7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly7/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/l;->a:Ly7/f;

    .line 5
    .line 6
    iput p2, p0, Ly7/l;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/l;->a:Ly7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly7/f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEdgePath(FFFLy7/u;)V
    .locals 1
    .param p4    # Ly7/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ly7/l;->b:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Ly7/l;->a:Ly7/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Ly7/f;->getEdgePath(FFFLy7/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
