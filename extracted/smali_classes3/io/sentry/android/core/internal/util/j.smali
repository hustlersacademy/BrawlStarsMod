.class public final synthetic Lio/sentry/android/core/internal/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/l;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/j;->a:Lio/sentry/android/core/internal/util/l;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/j;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/j;->a:Lio/sentry/android/core/internal/util/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/internal/util/j;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
