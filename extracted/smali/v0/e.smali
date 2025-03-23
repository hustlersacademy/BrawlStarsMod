.class public final Lv0/e;
.super Lv0/g;
.source "SourceFile"


# instance fields
.field public final g:[F

.field public h:Landroidx/constraintlayout/widget/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lv0/e;->g:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    iput-object p1, p0, Lv0/e;->h:Landroidx/constraintlayout/widget/c;

    .line 4
    .line 5
    return-void
.end method

.method public setProperty(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lp0/j;->get(F)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v1, p0, Lv0/e;->g:[F

    .line 7
    .line 8
    aput p2, v1, v0

    .line 9
    .line 10
    iget-object p2, p0, Lv0/e;->h:Landroidx/constraintlayout/widget/c;

    .line 11
    .line 12
    invoke-static {p2, p1, v1}, Lv0/b;->setInterpolatedValue(Landroidx/constraintlayout/widget/c;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
