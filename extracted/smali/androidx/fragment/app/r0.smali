.class public abstract Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/p0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget v3, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 48
    .line 49
    sget v3, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    new-instance p0, Landroidx/fragment/app/p0;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Landroidx/fragment/app/p0;-><init>(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance p0, Landroidx/fragment/app/p0;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Landroidx/fragment/app/p0;-><init>(Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    if-nez p3, :cond_d

    .line 90
    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    const/16 p1, 0x1001

    .line 94
    .line 95
    if-eq v0, p1, :cond_b

    .line 96
    .line 97
    const/16 p1, 0x1003

    .line 98
    .line 99
    if-eq v0, p1, :cond_9

    .line 100
    .line 101
    const/16 p1, 0x2002

    .line 102
    .line 103
    if-eq v0, p1, :cond_7

    .line 104
    .line 105
    const/4 p1, -0x1

    .line 106
    :goto_1
    move p3, p1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    if-eqz p2, :cond_8

    .line 109
    .line 110
    sget p1, Landroidx/fragment/R$animator;->fragment_close_enter:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    sget p1, Landroidx/fragment/R$animator;->fragment_close_exit:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    if-eqz p2, :cond_a

    .line 117
    .line 118
    sget p1, Landroidx/fragment/R$animator;->fragment_fade_enter:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    sget p1, Landroidx/fragment/R$animator;->fragment_fade_exit:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_b
    if-eqz p2, :cond_c

    .line 125
    .line 126
    sget p1, Landroidx/fragment/R$animator;->fragment_open_enter:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_c
    sget p1, Landroidx/fragment/R$animator;->fragment_open_exit:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_d
    :goto_2
    if-eqz p3, :cond_10

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "anim"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_e

    .line 149
    .line 150
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_10

    .line 155
    .line 156
    new-instance v0, Landroidx/fragment/app/p0;

    .line 157
    .line 158
    invoke-direct {v0, p2}, Landroidx/fragment/app/p0;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    throw p0

    .line 164
    :catch_1
    :cond_e
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_10

    .line 169
    .line 170
    new-instance v0, Landroidx/fragment/app/p0;

    .line 171
    .line 172
    invoke-direct {v0, p2}, Landroidx/fragment/app/p0;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :catch_2
    move-exception p2

    .line 177
    if-nez p1, :cond_f

    .line 178
    .line 179
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_10

    .line 184
    .line 185
    new-instance p1, Landroidx/fragment/app/p0;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Landroidx/fragment/app/p0;-><init>(Landroid/view/animation/Animation;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_f
    throw p2

    .line 192
    :cond_10
    return-object v2
.end method
