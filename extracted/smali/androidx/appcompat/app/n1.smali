.class public Landroidx/appcompat/app/n1;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/n1$b;,
        Landroidx/appcompat/app/n1$a;
    }
.end annotation


# static fields
.field public static final F:Landroid/view/animation/AccelerateInterpolator;

.field public static final G:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Landroidx/appcompat/app/k1;

.field public final D:Landroidx/appcompat/app/l1;

.field public final E:Landroidx/appcompat/app/m1;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Landroidx/appcompat/widget/a2;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public final h:Landroid/view/View;

.field public i:Landroidx/appcompat/widget/n3;

.field public final j:Ljava/util/ArrayList;

.field public k:Landroidx/appcompat/app/n1$b;

.field public l:I

.field public m:Z

.field public n:Landroidx/appcompat/app/n1$a;

.field public o:Landroidx/appcompat/app/n1$a;

.field public p:Lh/b;

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lh/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/n1;->F:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/n1;->G:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n1;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/n1;->l:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n1;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/n1;->t:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/n1;->u:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/n1;->y:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/k1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k1;-><init>(Landroidx/appcompat/app/n1;)V

    iput-object v0, p0, Landroidx/appcompat/app/n1;->C:Landroidx/appcompat/app/k1;

    .line 9
    new-instance v0, Landroidx/appcompat/app/l1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l1;-><init>(Landroidx/appcompat/app/n1;)V

    iput-object v0, p0, Landroidx/appcompat/app/n1;->D:Landroidx/appcompat/app/l1;

    .line 10
    new-instance v0, Landroidx/appcompat/app/m1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m1;-><init>(Landroidx/appcompat/app/n1;)V

    iput-object v0, p0, Landroidx/appcompat/app/n1;->E:Landroidx/appcompat/app/m1;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/n1;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1;->c(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/n1;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n1;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/n1;->l:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n1;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/n1;->t:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/n1;->u:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/n1;->y:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/k1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k1;-><init>(Landroidx/appcompat/app/n1;)V

    iput-object v0, p0, Landroidx/appcompat/app/n1;->C:Landroidx/appcompat/app/k1;

    .line 24
    new-instance v0, Landroidx/appcompat/app/l1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l1;-><init>(Landroidx/appcompat/app/n1;)V

    iput-object v0, p0, Landroidx/appcompat/app/n1;->D:Landroidx/appcompat/app/l1;

    .line 25
    new-instance v0, Landroidx/appcompat/app/m1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m1;-><init>(Landroidx/appcompat/app/n1;)V

    iput-object v0, p0, Landroidx/appcompat/app/n1;->E:Landroidx/appcompat/app/m1;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n1;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/appcompat/app/n1;->l:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n1;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/appcompat/app/n1;->t:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/appcompat/app/n1;->u:Z

    .line 33
    iput-boolean v0, p0, Landroidx/appcompat/app/n1;->y:Z

    .line 34
    new-instance v0, Landroidx/appcompat/app/k1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k1;-><init>(Landroidx/appcompat/app/n1;)V

    iput-object v0, p0, Landroidx/appcompat/app/n1;->C:Landroidx/appcompat/app/k1;

    .line 35
    new-instance v0, Landroidx/appcompat/app/l1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l1;-><init>(Landroidx/appcompat/app/n1;)V

    iput-object v0, p0, Landroidx/appcompat/app/n1;->D:Landroidx/appcompat/app/l1;

    .line 36
    new-instance v0, Landroidx/appcompat/app/m1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m1;-><init>(Landroidx/appcompat/app/n1;)V

    iput-object v0, p0, Landroidx/appcompat/app/n1;->E:Landroidx/appcompat/app/m1;

    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroidx/appcompat/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n1;->addTab(Landroidx/appcompat/app/ActionBar$a;Z)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$a;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/n1;->addTab(Landroidx/appcompat/app/ActionBar$a;IZ)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$a;IZ)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/n1;->b()V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/n3;->addTab(Landroidx/appcompat/app/ActionBar$a;IZ)V

    .line 11
    check-cast p1, Landroidx/appcompat/app/n1$b;

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/n1$b;->getCallback()Landroidx/appcompat/app/c;

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$a;Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/n1;->b()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n3;->addTab(Landroidx/appcompat/app/ActionBar$a;Z)V

    .line 5
    iget-object p2, p0, Landroidx/appcompat/app/n1;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    check-cast p1, Landroidx/appcompat/app/n1$b;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/n1$b;->getCallback()Landroidx/appcompat/app/c;

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public animateToMode(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/app/n1;->x:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/n1;->x:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n1;->e(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/n1;->x:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/n1;->x:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n1;->e(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-static {v1}, Ll1/c2;->isLaidOut(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 56
    .line 57
    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/a2;->setupAnimatorToVisibility(IJ)Ll1/s2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Ll1/s2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 69
    .line 70
    invoke-interface {p1, v0, v4, v5}, Landroidx/appcompat/widget/a2;->setupAnimatorToVisibility(IJ)Ll1/s2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Ll1/s2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    new-instance v1, Lh/k;

    .line 81
    .line 82
    invoke-direct {v1}, Lh/k;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lh/k;->playSequentially(Ll1/s2;Ll1/s2;)Lh/k;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lh/k;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 95
    .line 96
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/a2;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/a2;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/n3;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/n1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/n3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/app/n1;->s:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/a2;->setEmbeddedTabView(Landroidx/appcompat/widget/n3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/n1;->getNavigationMode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Ll1/c2;->requestApplyInsets(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/n3;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    .line 56
    .line 57
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/k;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroidx/appcompat/widget/a2;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/a2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/a2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 40
    .line 41
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/appcompat/app/n1;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/appcompat/widget/a2;->getDisplayOptions()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    and-int/lit8 p1, p1, 0x4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    move p1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move p1, v1

    .line 92
    :goto_1
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iput-boolean v0, p0, Landroidx/appcompat/app/n1;->m:Z

    .line 95
    .line 96
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/n1;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v2}, Lh/a;->get(Landroid/content/Context;)Lh/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lh/a;->enableHomeButtonByDefault()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move p1, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    move p1, v0

    .line 114
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1;->setHomeButtonEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lh/a;->hasEmbeddedTabs()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1;->d(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/appcompat/app/n1;->a:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v2, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 127
    .line 128
    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    .line 136
    .line 137
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n1;->setHideOnContentScrollEnabled(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n1;->setElevation(F)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, " can only be used with a compatible window decor layout"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    const-string v0, "null"

    .line 196
    .line 197
    :goto_4
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public collapseActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->hasExpandedActionView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/n1;->s:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/a2;->setEmbeddedTabView(Landroidx/appcompat/widget/n3;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/n3;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/n3;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/a2;->setEmbeddedTabView(Landroidx/appcompat/widget/n3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n1;->getNavigationMode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v2

    .line 43
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Ll1/c2;->requestApplyInsets(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 66
    .line 67
    iget-boolean v3, p0, Landroidx/appcompat/app/n1;->s:Z

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v2

    .line 76
    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/a2;->setCollapsible(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 80
    .line 81
    iget-boolean v3, p0, Landroidx/appcompat/app/n1;->s:Z

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v1, v2

    .line 89
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n1;->q:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/n1;->q:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/n1;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public doHide(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->z:Lh/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/k;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/n1;->t:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/n1;->C:Landroidx/appcompat/app/k1;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/app/n1;->A:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lh/k;

    .line 34
    .line 35
    invoke-direct {v0}, Lh/k;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    neg-int v3, v3

    .line 45
    int-to-float v3, v3

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    filled-new-array {p1, p1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v4, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    aget p1, p1, v2

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    sub-float/2addr v3, p1

    .line 62
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-static {p1}, Ll1/c2;->animate(Landroid/view/View;)Ll1/s2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v3}, Ll1/s2;->translationY(F)Ll1/s2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p0, Landroidx/appcompat/app/n1;->E:Landroidx/appcompat/app/m1;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ll1/s2;->setUpdateListener(Ll1/v2;)Ll1/s2;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lh/k;->play(Ll1/s2;)Lh/k;

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Landroidx/appcompat/app/n1;->u:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/appcompat/app/n1;->h:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Ll1/c2;->animate(Landroid/view/View;)Ll1/s2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v3}, Ll1/s2;->translationY(F)Ll1/s2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lh/k;->play(Ll1/s2;)Lh/k;

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object p1, Landroidx/appcompat/app/n1;->F:Landroid/view/animation/AccelerateInterpolator;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lh/k;->setInterpolator(Landroid/view/animation/Interpolator;)Lh/k;

    .line 102
    .line 103
    .line 104
    const-wide/16 v2, 0xfa

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Lh/k;->setDuration(J)Lh/k;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lh/k;->setListener(Ll1/t2;)Lh/k;

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/appcompat/app/n1;->z:Lh/k;

    .line 113
    .line 114
    invoke-virtual {v0}, Lh/k;->start()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    invoke-interface {v1, p1}, Ll1/t2;->onAnimationEnd(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public doShow(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->z:Lh/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/k;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/app/n1;->t:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/app/n1;->h:Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/appcompat/app/n1;->D:Landroidx/appcompat/app/l1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/appcompat/app/n1;->A:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    filled-new-array {v1, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aget p1, p1, v1

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    sub-float/2addr v0, p1

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lh/k;

    .line 64
    .line 65
    invoke-direct {p1}, Lh/k;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 69
    .line 70
    invoke-static {v1}, Ll1/c2;->animate(Landroid/view/View;)Ll1/s2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v4}, Ll1/s2;->translationY(F)Ll1/s2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v5, p0, Landroidx/appcompat/app/n1;->E:Landroidx/appcompat/app/m1;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ll1/s2;->setUpdateListener(Ll1/v2;)Ll1/s2;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lh/k;->play(Ll1/s2;)Lh/k;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Landroidx/appcompat/app/n1;->u:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ll1/c2;->animate(Landroid/view/View;)Ll1/s2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Ll1/s2;->translationY(F)Ll1/s2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lh/k;->play(Ll1/s2;)Lh/k;

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v0, Landroidx/appcompat/app/n1;->G:Landroid/view/animation/DecelerateInterpolator;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lh/k;->setInterpolator(Landroid/view/animation/Interpolator;)Lh/k;

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0xfa

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lh/k;->setDuration(J)Lh/k;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lh/k;->setListener(Ll1/t2;)Lh/k;

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Landroidx/appcompat/app/n1;->z:Lh/k;

    .line 120
    .line 121
    invoke-virtual {p1}, Lh/k;->start()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Landroidx/appcompat/app/n1;->u:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    :cond_5
    const/4 p1, 0x0

    .line 147
    invoke-interface {v3, p1}, Ll1/t2;->onAnimationEnd(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-static {p1}, Ll1/c2;->requestApplyInsets(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n1;->v:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/n1;->w:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/n1;->x:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/n1;->y:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/app/n1;->y:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1;->doShow(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/appcompat/app/n1;->y:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/appcompat/app/n1;->y:Z

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1;->doHide(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_2
    return-void
.end method

.method public enableContentAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/n1;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getCustomView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getDisplayOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/c2;->getElevation(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHideOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNavigationItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getNavigationMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n1;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getDropdownItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getNavigationMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getNavigationMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n1;->k:Landroidx/appcompat/app/n1$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/n1$b;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getDropdownSelectedPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public getSelectedTab()Landroidx/appcompat/app/ActionBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->k:Landroidx/appcompat/app/n1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTabAt(I)Landroidx/appcompat/app/ActionBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/app/ActionBar$a;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/n1;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/n1;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/n1;->b:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n1;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/n1;->b:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/n1;->b:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->hasIcon()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->hasLogo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n1;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/n1;->v:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n1;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public hideForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n1;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/n1;->w:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n1;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isHideOnContentScrollEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n1;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/app/n1;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/n1;->getHideOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->isTitleTruncated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public newTab()Landroidx/appcompat/app/ActionBar$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/n1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/n1$b;-><init>(Landroidx/appcompat/app/n1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/n1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lh/a;->get(Landroid/content/Context;)Lh/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh/a;->hasEmbeddedTabs()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onContentScrollStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->z:Lh/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/k;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/n1;->z:Lh/k;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onContentScrollStopped()V
    .locals 0

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->n:Landroidx/appcompat/app/n1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/n1$a;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/n1;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public removeAllTabs()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->k:Landroidx/appcompat/app/n1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n1;->selectTab(Landroidx/appcompat/app/ActionBar$a;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n1;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/n3;->removeAllTabs()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Landroidx/appcompat/app/n1;->l:I

    .line 23
    .line 24
    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroidx/appcompat/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeTab(Landroidx/appcompat/app/ActionBar$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$a;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1;->removeTabAt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeTabAt(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n1;->k:Landroidx/appcompat/app/n1$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/n1$b;->getPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Landroidx/appcompat/app/n1;->l:I

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/n3;->removeTabAt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/app/n1;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/appcompat/app/n1$b;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/n1$b;->setPosition(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v3, p1

    .line 41
    :goto_1
    if-ge v3, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/appcompat/app/n1$b;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/n1$b;->setPosition(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-ne v0, p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/appcompat/app/ActionBar$a;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1;->selectTab(Landroidx/appcompat/app/ActionBar$a;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public requestFocus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public selectTab(Landroidx/appcompat/app/ActionBar$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n1;->getNavigationMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$a;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    iput v2, p0, Landroidx/appcompat/app/n1;->l:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->c:Landroid/app/Activity;

    .line 19
    .line 20
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/a2;->getViewGroup()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/i2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/i2;->disallowAddToBackStack()Landroidx/fragment/app/i2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v3

    .line 53
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/n1;->k:Landroidx/appcompat/app/n1$b;

    .line 54
    .line 55
    if-ne v1, p1, :cond_4

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/app/n1$b;->getCallback()Landroidx/appcompat/app/c;

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$a;->getPosition()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_5
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->setTabSelected(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/appcompat/app/n1;->k:Landroidx/appcompat/app/n1$b;

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    check-cast p1, Landroidx/appcompat/app/n1$b;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/appcompat/app/n1;->k:Landroidx/appcompat/app/n1$b;

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    :goto_1
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/i2;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/i2;->commit()I

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void

    .line 97
    :cond_7
    invoke-virtual {p1}, Landroidx/appcompat/app/n1$b;->getCallback()Landroidx/appcompat/app/c;

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_8
    invoke-virtual {v1}, Landroidx/appcompat/app/n1$b;->getCallback()Landroidx/appcompat/app/c;

    .line 102
    .line 103
    .line 104
    throw v3
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n1;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    invoke-interface {v1}, Landroidx/appcompat/widget/a2;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p2, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/a2;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n1;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n1;->setDisplayOptions(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/n1;->m:Z

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/n1;->m:Z

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/a2;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n1;->setDisplayOptions(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n1;->setDisplayOptions(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n1;->setDisplayOptions(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n1;->setDisplayOptions(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/c2;->setElevation(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHideOffset(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/n1;->B:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setNavigationContentDescription(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setNavigationIcon(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setHomeButtonEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/z0;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/appcompat/app/z0;-><init>(Landroidx/appcompat/app/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/a2;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getNavigationMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n1;->getSelectedNavigationIndex()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Landroidx/appcompat/app/n1;->l:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/n1;->selectTab(Landroidx/appcompat/app/ActionBar$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/appcompat/app/n1;->s:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ll1/c2;->requestApplyInsets(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setNavigationMode(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/n1;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Landroidx/appcompat/app/n1;->l:I

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/n1;->setSelectedNavigationItem(I)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Landroidx/appcompat/app/n1;->l:I

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    iget-boolean v4, p0, Landroidx/appcompat/app/n1;->s:Z

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v4, v0

    .line 80
    :goto_2
    invoke-interface {v2, v4}, Landroidx/appcompat/widget/a2;->setCollapsible(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    iget-boolean p1, p0, Landroidx/appcompat/app/n1;->s:Z

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    move v0, v3

    .line 92
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getNavigationMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/n1;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/appcompat/app/ActionBar$a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1;->selectTab(Landroidx/appcompat/app/ActionBar$a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setDropdownSelectedPosition(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/n1;->A:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/n1;->z:Lh/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lh/k;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n1;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/n1;->v:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n1;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n1;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/n1;->w:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n1;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public startActionMode(Lh/b;)Lh/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1;->n:Landroidx/appcompat/app/n1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/n1$a;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/n1$a;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/n1$a;-><init>(Landroidx/appcompat/app/n1;Landroid/content/Context;Lh/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/n1$a;->dispatchOnCreate()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/n1;->n:Landroidx/appcompat/app/n1$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/n1$a;->invalidate()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/n1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lh/c;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1;->animateToMode(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
