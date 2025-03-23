.class public final Lcom/google/android/material/timepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockHandView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/d;->a:Lcom/google/android/material/timepicker/ClockHandView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    sget v0, Lcom/google/android/material/timepicker/ClockHandView;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->a:Lcom/google/android/material/timepicker/ClockHandView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
