.class public final Ll1/x3;
.super Ll1/w3;
.source "SourceFile"


# static fields
.field public static final q:Ll1/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ll1/h3;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll1/n3;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Ll1/n3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll1/x3;->q:Ll1/n3;

    .line 10
    .line 11
    return-void
.end method

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
    invoke-direct {p0, p1, p2}, Ll1/w3;-><init>(Ll1/n3;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Ll1/n3;Ll1/x3;)V
    .locals 0
    .param p1    # Ll1/n3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll1/x3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Ll1/w3;-><init>(Ll1/n3;Ll1/w3;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public getInsets(I)Ld1/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/t3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ll1/a4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ll1/h3;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld1/h;->toCompatInsets(Landroid/graphics/Insets;)Ld1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getInsetsIgnoringVisibility(I)Ld1/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/t3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ll1/a4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ll1/h3;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld1/h;->toCompatInsets(Landroid/graphics/Insets;)Ld1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public isVisible(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/t3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ll1/a4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ll1/h3;->q(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
