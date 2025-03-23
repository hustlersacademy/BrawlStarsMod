.class public final Ll1/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/x2;->a:Landroid/view/ViewStructure;

    .line 5
    .line 6
    return-void
.end method

.method public static toViewStructureCompat(Landroid/view/ViewStructure;)Ll1/x2;
    .locals 1
    .param p0    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ll1/x2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll1/x2;-><init>(Landroid/view/ViewStructure;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public setClassName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/w2;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/w2;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDimens(IIIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-static/range {v0 .. v6}, Ll1/w2;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/w2;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toViewStructure()Landroid/view/ViewStructure;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    return-object v0
.end method
