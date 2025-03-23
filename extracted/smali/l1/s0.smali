.class public Ll1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/s0;->c:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII[II[I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ll1/s0;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    move/from16 v2, p6

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ll1/s0;->b(I)Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    const/4 v12, 0x1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_7

    .line 32
    .line 33
    aput v3, v1, v3

    .line 34
    .line 35
    aput v3, v1, v12

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_0
    iget-object v13, v0, Ll1/s0;->c:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    aget v5, v1, v3

    .line 46
    .line 47
    aget v6, v1, v12

    .line 48
    .line 49
    move v14, v5

    .line 50
    move v15, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v14, v3

    .line 53
    move v15, v14

    .line 54
    :goto_1
    if-nez p7, :cond_5

    .line 55
    .line 56
    iget-object v5, v0, Ll1/s0;->e:[I

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    new-array v5, v5, [I

    .line 62
    .line 63
    iput-object v5, v0, Ll1/s0;->e:[I

    .line 64
    .line 65
    :cond_4
    iget-object v5, v0, Ll1/s0;->e:[I

    .line 66
    .line 67
    aput v3, v5, v3

    .line 68
    .line 69
    aput v3, v5, v12

    .line 70
    .line 71
    move-object v11, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object/from16 v11, p7

    .line 74
    .line 75
    :goto_2
    iget-object v5, v0, Ll1/s0;->c:Landroid/view/View;

    .line 76
    .line 77
    move/from16 v6, p1

    .line 78
    .line 79
    move/from16 v7, p2

    .line 80
    .line 81
    move/from16 v8, p3

    .line 82
    .line 83
    move/from16 v9, p4

    .line 84
    .line 85
    move/from16 v10, p6

    .line 86
    .line 87
    invoke-static/range {v4 .. v11}, Ll1/o2;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 93
    .line 94
    .line 95
    aget v2, v1, v3

    .line 96
    .line 97
    sub-int/2addr v2, v14

    .line 98
    aput v2, v1, v3

    .line 99
    .line 100
    aget v2, v1, v12

    .line 101
    .line 102
    sub-int/2addr v2, v15

    .line 103
    aput v2, v1, v12

    .line 104
    .line 105
    :cond_6
    return v12

    .line 106
    :cond_7
    :goto_3
    return v3
.end method

.method public final b(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Ll1/s0;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Ll1/s0;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/s0;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ll1/s0;->b(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ll1/s0;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Ll1/o2;->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/s0;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ll1/s0;->b(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ll1/s0;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Ll1/o2;->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ll1/s0;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 15
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p4

    .line 2
    invoke-virtual {p0}, Ll1/s0;->isNestedScrollingEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move/from16 v2, p5

    .line 3
    invoke-virtual {p0, v2}, Ll1/s0;->b(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v10, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_8

    .line 4
    aput v3, v1, v3

    .line 5
    aput v3, v1, v10

    goto :goto_3

    .line 6
    :cond_2
    :goto_0
    iget-object v11, v0, Ll1/s0;->c:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    aget v5, v1, v3

    .line 9
    aget v6, v1, v10

    move v12, v5

    move v13, v6

    goto :goto_1

    :cond_3
    move v12, v3

    move v13, v12

    :goto_1
    if-nez p3, :cond_5

    .line 10
    iget-object v5, v0, Ll1/s0;->e:[I

    if-nez v5, :cond_4

    const/4 v5, 0x2

    .line 11
    new-array v5, v5, [I

    iput-object v5, v0, Ll1/s0;->e:[I

    .line 12
    :cond_4
    iget-object v5, v0, Ll1/s0;->e:[I

    move-object v14, v5

    goto :goto_2

    :cond_5
    move-object/from16 v14, p3

    .line 13
    :goto_2
    aput v3, v14, v3

    .line 14
    aput v3, v14, v10

    .line 15
    iget-object v5, v0, Ll1/s0;->c:Landroid/view/View;

    move/from16 v6, p1

    move/from16 v7, p2

    move-object v8, v14

    move/from16 v9, p5

    invoke-static/range {v4 .. v9}, Ll1/o2;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    aget v2, v1, v3

    sub-int/2addr v2, v12

    aput v2, v1, v3

    .line 18
    aget v2, v1, v10

    sub-int/2addr v2, v13

    aput v2, v1, v10

    .line 19
    :cond_6
    aget v1, v14, v3

    if-nez v1, :cond_7

    aget v1, v14, v10

    if-eqz v1, :cond_8

    :cond_7
    move v3, v10

    :cond_8
    :goto_3
    return v3
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 0
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual/range {p0 .. p7}, Ll1/s0;->a(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Ll1/s0;->a(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Ll1/s0;->a(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ll1/s0;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ll1/s0;->b(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1/s0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/c2;->stopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ll1/s0;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Ll1/c2;->stopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1/s0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/s0;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Ll1/c2;->stopNestedScroll(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Ll1/s0;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll1/s0;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 5

    .line 2
    invoke-virtual {p0, p2}, Ll1/s0;->hasNestedScrollingParent(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll1/s0;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Ll1/s0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v3, v0

    :goto_0
    if-eqz v2, :cond_5

    .line 5
    invoke-static {v2, v3, v0, p1, p2}, Ll1/o2;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput-object v2, p0, Ll1/s0;->b:Landroid/view/ViewParent;

    goto :goto_1

    .line 7
    :cond_2
    iput-object v2, p0, Ll1/s0;->a:Landroid/view/ViewParent;

    .line 8
    :goto_1
    invoke-static {v2, v3, v0, p1, p2}, Ll1/o2;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    .line 9
    :cond_3
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_4

    .line 10
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 11
    :cond_4
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ll1/s0;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Ll1/s0;->b(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Ll1/s0;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Ll1/o2;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Ll1/s0;->b:Landroid/view/ViewParent;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v0, p0, Ll1/s0;->a:Landroid/view/ViewParent;

    :cond_2
    :goto_0
    return-void
.end method
