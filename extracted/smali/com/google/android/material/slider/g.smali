.class public final Lcom/google/android/material/slider/g;
.super Ls1/d;
.source "SourceFile"


# instance fields
.field public final q:Lcom/google/android/material/slider/BaseSlider;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls1/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/slider/g;->r:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/g;->r:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->v(ILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    float-to-int v1, p1

    .line 20
    float-to-int v3, p2

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final g(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/16 v1, 0x1000

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x2000

    .line 15
    .line 16
    if-eq p2, v1, :cond_4

    .line 17
    .line 18
    if-eq p2, v4, :cond_4

    .line 19
    .line 20
    const v1, 0x102003d

    .line 21
    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sget p3, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->t(IF)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ls1/d;->invalidateVirtualView(I)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    :goto_0
    return v2

    .line 60
    :cond_4
    sget p3, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 61
    .line 62
    iget p3, v0, Lcom/google/android/material/slider/BaseSlider;->J:F

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    cmpl-float v1, p3, v1

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const/high16 p3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_5
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->F:F

    .line 72
    .line 73
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->E:F

    .line 74
    .line 75
    sub-float/2addr v1, v5

    .line 76
    div-float/2addr v1, p3

    .line 77
    const/16 v5, 0x14

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    cmpg-float v6, v1, v5

    .line 81
    .line 82
    if-gtz v6, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    div-float/2addr v1, v5

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float/2addr p3, v1

    .line 92
    :goto_1
    if-ne p2, v4, :cond_7

    .line 93
    .line 94
    neg-float p3, p3

    .line 95
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->k()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    neg-float p3, p3

    .line 102
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-float/2addr p2, p3

    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {p2, p3, v1}, Lg1/a;->clamp(FFF)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->t(IF)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ls1/d;->invalidateVirtualView(I)V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    return v2
.end method

.method public final i(ILm1/l;)V
    .locals 6

    .line 1
    sget-object v0, Lm1/l$a;->ACTION_SET_PROGRESS:Lm1/l$a;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lm1/l;->addAction(Lm1/l$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    cmpl-float v5, v2, v3

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x2000

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Lm1/l;->addAction(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    cmpg-float v5, v2, v4

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x1000

    .line 50
    .line 51
    invoke-virtual {p2, v5}, Lm1/l;->addAction(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v5, 0x1

    .line 55
    invoke-static {v5, v3, v4, v2}, Lm1/l$b;->obtain(IFFF)Lm1/l$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p2, v3}, Lm1/l;->setRangeInfo(Lm1/l$b;)V

    .line 60
    .line 61
    .line 62
    const-class v3, Landroid/widget/SeekBar;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p2, v3}, Lm1/l;->setClassName(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ","

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-le v1, v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, v5

    .line 109
    if-ne p1, v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v4, Lcom/google/android/material/R$string;->material_slider_range_end:I

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-nez p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v4, Lcom/google/android/material/R$string;->material_slider_range_start:I

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string v1, ""

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->f(F)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2, v1}, Lm1/l;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/material/slider/g;->r:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/slider/BaseSlider;->v(ILandroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lm1/l;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
