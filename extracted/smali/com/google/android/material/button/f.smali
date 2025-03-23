.class public final Lcom/google/android/material/button/f;
.super Ll1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/f;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ll1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/l;)V
    .locals 10
    .param p2    # Lm1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ll1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/l;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/f;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    move v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v1, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-ne v4, p1, :cond_2

    .line 31
    .line 32
    move v6, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lm1/q;->obtain(IIIIZZ)Lm1/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lm1/l;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
