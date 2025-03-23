.class public Ll1/w3;
.super Ll1/v3;
.source "SourceFile"


# instance fields
.field public n:Ld1/h;

.field public o:Ld1/h;

.field public p:Ld1/h;


# direct methods
.method public constructor <init>(Ll1/n3;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Ll1/n3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/v3;-><init>(Ll1/n3;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll1/w3;->n:Ld1/h;

    .line 3
    iput-object p1, p0, Ll1/w3;->o:Ld1/h;

    .line 4
    iput-object p1, p0, Ll1/w3;->p:Ld1/h;

    return-void
.end method

.method public constructor <init>(Ll1/n3;Ll1/w3;)V
    .locals 0
    .param p1    # Ll1/n3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll1/w3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Ll1/v3;-><init>(Ll1/n3;Ll1/v3;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ll1/w3;->n:Ld1/h;

    .line 7
    iput-object p1, p0, Ll1/w3;->o:Ld1/h;

    .line 8
    iput-object p1, p0, Ll1/w3;->p:Ld1/h;

    return-void
.end method


# virtual methods
.method public g()Ld1/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/w3;->o:Ld1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/t3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ll1/p3;->w(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld1/h;->toCompatInsets(Landroid/graphics/Insets;)Ld1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll1/w3;->o:Ld1/h;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ll1/w3;->o:Ld1/h;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Ld1/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/w3;->n:Ld1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/t3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ll1/p3;->A(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld1/h;->toCompatInsets(Landroid/graphics/Insets;)Ld1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll1/w3;->n:Ld1/h;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ll1/w3;->n:Ld1/h;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Ld1/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/w3;->p:Ld1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/t3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ll1/p3;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld1/h;->toCompatInsets(Landroid/graphics/Insets;)Ld1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll1/w3;->p:Ld1/h;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ll1/w3;->p:Ld1/h;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Ll1/n3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/t3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ll1/p3;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ll1/n3;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Ll1/n3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setStableInsets(Ld1/h;)V
    .locals 0
    .param p1    # Ld1/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
