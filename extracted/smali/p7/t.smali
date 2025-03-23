.class public final Lp7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lp7/z;


# direct methods
.method public constructor <init>(Lp7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/t;->a:Lp7/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/t;->a:Lp7/z;

    .line 2
    .line 3
    iget-object v1, v0, Lp7/z;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lp7/z;->o:F

    .line 10
    .line 11
    cmpl-float v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, Lp7/z;->o:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lp7/z;->o()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
