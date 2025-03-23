.class public final synthetic Lud/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/TitanWebView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/h2;->a:Lcom/supercell/titan/TitanWebView;

    iput p2, p0, Lud/h2;->b:I

    iput p3, p0, Lud/h2;->c:I

    iput p4, p0, Lud/h2;->d:I

    iput p5, p0, Lud/h2;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lud/h2;->a:Lcom/supercell/titan/TitanWebView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    iput v1, v0, Lcom/supercell/titan/TitanWebView;->p:I

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/supercell/titan/TitanWebView;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    and-int/lit16 v1, v1, -0xf1

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x20

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/supercell/titan/TitanWebView;->c(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/supercell/titan/GL2JNISurfaceView;->getScaleX()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/supercell/titan/GL2JNISurfaceView;->getScaleY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-boolean v4, v0, Lcom/supercell/titan/TitanWebView;->l:Z

    .line 102
    .line 103
    iget v5, p0, Lud/h2;->b:I

    .line 104
    .line 105
    iget v6, p0, Lud/h2;->c:I

    .line 106
    .line 107
    iget v7, p0, Lud/h2;->d:I

    .line 108
    .line 109
    iget v8, p0, Lud/h2;->e:I

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-boolean v4, v0, Lcom/supercell/titan/TitanWebView;->m:Z

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v9, 0x7

    .line 122
    invoke-virtual {v4, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget v9, Lcom/supercell/titan/R$id;->stage:I

    .line 134
    .line 135
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    const/4 v9, 0x4

    .line 142
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v4, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 146
    .line 147
    const/16 v9, 0x1706

    .line 148
    .line 149
    invoke-virtual {v4, v9}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 150
    .line 151
    .line 152
    int-to-float v4, v8

    .line 153
    div-float/2addr v4, v3

    .line 154
    float-to-int v4, v4

    .line 155
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 156
    .line 157
    int-to-float v4, v7

    .line 158
    div-float/2addr v4, v2

    .line 159
    float-to-int v4, v4

    .line 160
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 161
    .line 162
    int-to-float v4, v6

    .line 163
    div-float/2addr v4, v3

    .line 164
    float-to-int v3, v4

    .line 165
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    .line 167
    int-to-float v3, v5

    .line 168
    div-float/2addr v3, v2

    .line 169
    float-to-int v2, v3

    .line 170
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    int-to-float v4, v7

    .line 174
    div-float/2addr v4, v2

    .line 175
    float-to-int v4, v4

    .line 176
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 177
    .line 178
    int-to-float v4, v8

    .line 179
    div-float/2addr v4, v3

    .line 180
    float-to-int v4, v4

    .line 181
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 182
    .line 183
    int-to-float v4, v5

    .line 184
    div-float/2addr v4, v2

    .line 185
    float-to-int v2, v4

    .line 186
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 187
    .line 188
    int-to-float v2, v6

    .line 189
    div-float/2addr v2, v3

    .line 190
    float-to-int v2, v2

    .line 191
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    .line 193
    :goto_1
    iput-object v1, v0, Lcom/supercell/titan/TitanWebView;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void
.end method
