.class public final Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lf7/a;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lf7/a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->STATE_DRAGGING:I

    .line 2
    .line 3
    iget-object v0, p0, Lf7/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget-object v1, p0, Lf7/a;->a:Landroid/view/View;

    .line 6
    .line 7
    iget v2, p0, Lf7/a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i(ILandroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
