.class public final Lcom/google/android/material/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/google/android/material/navigation/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/f;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->b:Lcom/google/android/material/navigation/f;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/navigation/c;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lcom/google/android/material/navigation/f;->C:[I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->b:Lcom/google/android/material/navigation/f;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/navigation/f;->j:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/material/navigation/f;->u:Lcom/google/android/material/navigation/d;

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/material/navigation/c;->a:F

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3, v1}, Lcom/google/android/material/navigation/d;->updateForProgress(FFLandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput p1, v0, Lcom/google/android/material/navigation/f;->v:F

    .line 27
    .line 28
    return-void
.end method
