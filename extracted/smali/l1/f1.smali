.class public final Ll1/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/t0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ll1/e1;

    .line 4
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/t0;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p1, v0, Ll1/e1;->b:Landroid/view/View;

    .line 6
    iput-object v0, p0, Ll1/f1;->a:Landroidx/recyclerview/widget/t0;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/t0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/t0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll1/f1;->a:Landroidx/recyclerview/widget/t0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ll1/e1;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/t0;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, v0, Ll1/e1;->c:Landroid/view/WindowInsetsController;

    .line 12
    iput-object v0, p0, Ll1/f1;->a:Landroidx/recyclerview/widget/t0;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/f1;->a:Landroidx/recyclerview/widget/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/f1;->a:Landroidx/recyclerview/widget/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
