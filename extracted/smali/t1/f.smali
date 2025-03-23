.class public final Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/drawerlayout/widget/b;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/f;->a:Landroidx/drawerlayout/widget/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt1/f;->a:Landroidx/drawerlayout/widget/b;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/drawerlayout/widget/b;->b:Ls1/m;

    .line 6
    .line 7
    invoke-virtual {v2}, Ls1/m;->getEdgeSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    iget v5, v1, Landroidx/drawerlayout/widget/b;->a:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v5, v3, :cond_0

    .line 17
    .line 18
    move v7, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v6

    .line 21
    :goto_0
    const/4 v8, 0x5

    .line 22
    iget-object v9, v1, Landroidx/drawerlayout/widget/b;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {v9, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    neg-int v11, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v11, v6

    .line 39
    :goto_1
    add-int/2addr v11, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v9, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sub-int/2addr v11, v2

    .line 50
    :goto_2
    if-eqz v10, :cond_8

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v2, v11, :cond_4

    .line 59
    .line 60
    :cond_3
    if-nez v7, :cond_8

    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v2, v11, :cond_8

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v9, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/drawerlayout/widget/b;->b:Ls1/m;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v1, v10, v11, v7}, Ls1/m;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v4, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:Z

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    if-ne v5, v3, :cond_5

    .line 95
    .line 96
    move v3, v8

    .line 97
    :cond_5
    invoke-virtual {v9, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v9, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-boolean v1, v9, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    const/4 v14, 0x3

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move-wide v10, v12

    .line 121
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_3
    if-ge v6, v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 142
    .line 143
    .line 144
    iput-boolean v4, v9, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 145
    .line 146
    :cond_8
    return-void
.end method
