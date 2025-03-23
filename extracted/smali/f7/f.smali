.class public final Lf7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf7/g;


# direct methods
.method public constructor <init>(Lf7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/f;->a:Lf7/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/f;->a:Lf7/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lf7/g;->b:Z

    .line 5
    .line 6
    iget-object v1, v0, Lf7/g;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ls1/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ls1/m;->continueSettling(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lf7/g;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf7/g;->a(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lf7/g;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget v0, v0, Lf7/g;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
