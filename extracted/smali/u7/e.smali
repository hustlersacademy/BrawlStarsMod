.class public final Lu7/e;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/e;->a:Lcom/google/android/material/progressindicator/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lo2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo2/b;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu7/e;->a:Lcom/google/android/material/progressindicator/a;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/google/android/material/progressindicator/a;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/progressindicator/a;->j:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
