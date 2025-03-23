.class public Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$c;,
        Landroidx/appcompat/app/AlertController$a;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$b;
    }
.end annotation


# instance fields
.field public A:Landroidx/core/widget/NestedScrollView;

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ListAdapter;

.field public I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:Z

.field public Q:I

.field public final R:Landroidx/appcompat/app/AlertController$b;

.field public final S:Landroidx/appcompat/app/f;

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/app/t0;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/os/Message;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/widget/Button;

.field public x:Ljava/lang/CharSequence;

.field public y:Landroid/os/Message;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/t0;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 13
    .line 14
    new-instance v1, Landroidx/appcompat/app/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->S:Landroidx/appcompat/app/f;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/t0;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 26
    .line 27
    new-instance p3, Landroidx/appcompat/app/AlertController$b;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/DialogInterface;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->R:Landroidx/appcompat/app/AlertController$b;

    .line 33
    .line 34
    sget-object p3, Landroidx/appcompat/R$styleable;->AlertDialog:[I

    .line 35
    .line 36
    sget v1, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_android_layout:I

    .line 44
    .line 45
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 50
    .line 51
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    .line 52
    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Landroidx/appcompat/app/AlertController;->K:I

    .line 58
    .line 59
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listLayout:I

    .line 60
    .line 61
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Landroidx/appcompat/app/AlertController;->L:I

    .line 66
    .line 67
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    .line 68
    .line 69
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, Landroidx/appcompat/app/AlertController;->M:I

    .line 74
    .line 75
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 76
    .line 77
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, Landroidx/appcompat/app/AlertController;->N:I

    .line 82
    .line 83
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    .line 84
    .line 85
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, p0, Landroidx/appcompat/app/AlertController;->O:I

    .line 90
    .line 91
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_showTitle:I

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->P:Z

    .line 99
    .line 100
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonIconDimen:I

    .line 101
    .line 102
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iput p3, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/t0;->supportRequestWindowFeature(I)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 19
    .line 20
    return-object p1
.end method

.method public getIconAttributeResId(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    return p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public installContent()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/app/AlertController;->J:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/appcompat/app/AlertController;->K:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v4, v0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 12
    .line 13
    if-ne v4, v3, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/t0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/t0;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    sget v1, Landroidx/appcompat/R$id;->parentPanel:I

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v4, Landroidx/appcompat/R$id;->topPanel:I

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget v5, Landroidx/appcompat/R$id;->contentPanel:I

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget v6, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget v7, Landroidx/appcompat/R$id;->customPanel:I

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 56
    .line 57
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v7, v0, Landroidx/appcompat/app/AlertController;->i:I

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v11, v0, Landroidx/appcompat/app/AlertController;->i:I

    .line 73
    .line 74
    invoke-virtual {v7, v11, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v7, v9

    .line 80
    :goto_1
    if-eqz v7, :cond_4

    .line 81
    .line 82
    move v11, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v11, v10

    .line 85
    :goto_2
    if-eqz v11, :cond_5

    .line 86
    .line 87
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_6

    .line 92
    .line 93
    :cond_5
    const/high16 v12, 0x20000

    .line 94
    .line 95
    invoke-virtual {v2, v12, v12}, Landroid/view/Window;->setFlags(II)V

    .line 96
    .line 97
    .line 98
    :cond_6
    const/4 v12, -0x1

    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    sget v11, Landroidx/appcompat/R$id;->custom:I

    .line 104
    .line 105
    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v14, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v7, v0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    iget v7, v0, Landroidx/appcompat/app/AlertController;->j:I

    .line 124
    .line 125
    iget v14, v0, Landroidx/appcompat/app/AlertController;->k:I

    .line 126
    .line 127
    iget v15, v0, Landroidx/appcompat/app/AlertController;->l:I

    .line 128
    .line 129
    iget v3, v0, Landroidx/appcompat/app/AlertController;->m:I

    .line 130
    .line 131
    invoke-virtual {v11, v7, v14, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_3
    sget v3, Landroidx/appcompat/R$id;->topPanel:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget v7, Landroidx/appcompat/R$id;->contentPanel:I

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget v11, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 164
    .line 165
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v3, v4}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v7, v5}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v11, v6}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget v6, Landroidx/appcompat/R$id;->scrollView:I

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 188
    .line 189
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 190
    .line 191
    invoke-virtual {v6, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 195
    .line 196
    invoke-virtual {v6, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    const v6, 0x102000b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 209
    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 214
    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 225
    .line 226
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 232
    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Landroid/view/ViewGroup;

    .line 242
    .line 243
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 250
    .line 251
    .line 252
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 253
    .line 254
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    invoke-direct {v14, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v11, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :goto_4
    const v6, 0x1020019

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Landroid/widget/Button;

    .line 274
    .line 275
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 276
    .line 277
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->S:Landroidx/appcompat/app/f;

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget v11, v0, Landroidx/appcompat/app/AlertController;->d:I

    .line 289
    .line 290
    if-eqz v6, :cond_d

    .line 291
    .line 292
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    if-nez v6, :cond_d

    .line 295
    .line 296
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 297
    .line 298
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    move v6, v10

    .line 302
    goto :goto_5

    .line 303
    :cond_d
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 304
    .line 305
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    if-eqz v6, :cond_e

    .line 313
    .line 314
    invoke-virtual {v6, v10, v10, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 318
    .line 319
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-virtual {v6, v14, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 325
    .line 326
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    :goto_5
    const v14, 0x102001a

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Landroid/widget/Button;

    .line 338
    .line 339
    iput-object v14, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 340
    .line 341
    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_f

    .line 351
    .line 352
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    if-nez v14, :cond_f

    .line 355
    .line 356
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 357
    .line 358
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_f
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 363
    .line 364
    iget-object v15, v0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 365
    .line 366
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    if-eqz v14, :cond_10

    .line 372
    .line 373
    invoke-virtual {v14, v10, v10, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 374
    .line 375
    .line 376
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 377
    .line 378
    iget-object v15, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    invoke-virtual {v14, v15, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    :cond_10
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 384
    .line 385
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    or-int/lit8 v6, v6, 0x2

    .line 389
    .line 390
    :goto_6
    const v14, 0x102001b

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    check-cast v14, Landroid/widget/Button;

    .line 398
    .line 399
    iput-object v14, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 400
    .line 401
    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 405
    .line 406
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_11

    .line 411
    .line 412
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    if-nez v7, :cond_11

    .line 415
    .line 416
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 417
    .line 418
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_11
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 423
    .line 424
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 425
    .line 426
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    if-eqz v7, :cond_12

    .line 432
    .line 433
    invoke-virtual {v7, v10, v10, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 437
    .line 438
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    invoke-virtual {v7, v11, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 444
    .line 445
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    or-int/lit8 v6, v6, 0x4

    .line 449
    .line 450
    :goto_7
    new-instance v7, Landroid/util/TypedValue;

    .line 451
    .line 452
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    sget v11, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    .line 460
    .line 461
    const/4 v14, 0x1

    .line 462
    invoke-virtual {v8, v11, v7, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 463
    .line 464
    .line 465
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 466
    .line 467
    const/4 v8, 0x2

    .line 468
    if-eqz v7, :cond_15

    .line 469
    .line 470
    const/high16 v7, 0x3f000000    # 0.5f

    .line 471
    .line 472
    if-ne v6, v14, :cond_13

    .line 473
    .line 474
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 475
    .line 476
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    .line 482
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 483
    .line 484
    iput v7, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 485
    .line 486
    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_13
    if-ne v6, v8, :cond_14

    .line 491
    .line 492
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 493
    .line 494
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 499
    .line 500
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 501
    .line 502
    iput v7, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 503
    .line 504
    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_14
    const/4 v11, 0x4

    .line 509
    if-ne v6, v11, :cond_15

    .line 510
    .line 511
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 512
    .line 513
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 518
    .line 519
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 520
    .line 521
    iput v7, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 522
    .line 523
    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    :cond_15
    :goto_8
    if-eqz v6, :cond_16

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_16
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    :goto_9
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 533
    .line 534
    if-eqz v6, :cond_17

    .line 535
    .line 536
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 537
    .line 538
    const/4 v7, -0x2

    .line 539
    invoke-direct {v6, v12, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 540
    .line 541
    .line 542
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {v3, v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    sget v6, Landroidx/appcompat/R$id;->title_template:I

    .line 548
    .line 549
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_17
    const v6, 0x1020006

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Landroid/widget/ImageView;

    .line 565
    .line 566
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 567
    .line 568
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 569
    .line 570
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_1a

    .line 575
    .line 576
    iget-boolean v6, v0, Landroidx/appcompat/app/AlertController;->P:Z

    .line 577
    .line 578
    if-eqz v6, :cond_1a

    .line 579
    .line 580
    sget v6, Landroidx/appcompat/R$id;->alertTitle:I

    .line 581
    .line 582
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Landroid/widget/TextView;

    .line 587
    .line 588
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 589
    .line 590
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 591
    .line 592
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget v6, v0, Landroidx/appcompat/app/AlertController;->B:I

    .line 596
    .line 597
    if-eqz v6, :cond_18

    .line 598
    .line 599
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 600
    .line 601
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_18
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 606
    .line 607
    if-eqz v6, :cond_19

    .line 608
    .line 609
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 610
    .line 611
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_19
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 616
    .line 617
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 618
    .line 619
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 624
    .line 625
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 630
    .line 631
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    iget-object v15, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 636
    .line 637
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    invoke-virtual {v6, v7, v11, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 642
    .line 643
    .line 644
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 645
    .line 646
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_1a
    sget v6, Landroidx/appcompat/R$id;->title_template:I

    .line 651
    .line 652
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 660
    .line 661
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eq v1, v13, :cond_1b

    .line 672
    .line 673
    const/4 v14, 0x1

    .line 674
    goto :goto_b

    .line 675
    :cond_1b
    move v14, v10

    .line 676
    :goto_b
    if-eqz v3, :cond_1c

    .line 677
    .line 678
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eq v1, v13, :cond_1c

    .line 683
    .line 684
    const/4 v1, 0x1

    .line 685
    goto :goto_c

    .line 686
    :cond_1c
    move v1, v10

    .line 687
    :goto_c
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eq v5, v13, :cond_1d

    .line 692
    .line 693
    const/4 v5, 0x1

    .line 694
    goto :goto_d

    .line 695
    :cond_1d
    move v5, v10

    .line 696
    :goto_d
    if-nez v5, :cond_1e

    .line 697
    .line 698
    sget v6, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    .line 699
    .line 700
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    if-eqz v6, :cond_1e

    .line 705
    .line 706
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    :cond_1e
    if-eqz v1, :cond_22

    .line 710
    .line 711
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 712
    .line 713
    if-eqz v6, :cond_1f

    .line 714
    .line 715
    const/4 v7, 0x1

    .line 716
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 717
    .line 718
    .line 719
    :cond_1f
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 720
    .line 721
    if-nez v6, :cond_20

    .line 722
    .line 723
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 724
    .line 725
    if-eqz v6, :cond_21

    .line 726
    .line 727
    :cond_20
    sget v6, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    .line 728
    .line 729
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    :cond_21
    if-eqz v9, :cond_23

    .line 734
    .line 735
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_22
    sget v3, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    .line 740
    .line 741
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    if-eqz v3, :cond_23

    .line 746
    .line 747
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    :cond_23
    :goto_e
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 751
    .line 752
    if-eqz v3, :cond_24

    .line 753
    .line 754
    invoke-virtual {v3, v1, v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 755
    .line 756
    .line 757
    :cond_24
    if-nez v14, :cond_28

    .line 758
    .line 759
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 760
    .line 761
    if-eqz v3, :cond_25

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_25
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 765
    .line 766
    :goto_f
    if-eqz v3, :cond_28

    .line 767
    .line 768
    if-eqz v5, :cond_26

    .line 769
    .line 770
    move v10, v8

    .line 771
    :cond_26
    or-int/2addr v1, v10

    .line 772
    sget v5, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    .line 773
    .line 774
    invoke-virtual {v2, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    sget v6, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    .line 779
    .line 780
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const/4 v6, 0x3

    .line 785
    invoke-static {v3, v1, v6}, Ll1/c2;->setScrollIndicators(Landroid/view/View;II)V

    .line 786
    .line 787
    .line 788
    if-eqz v5, :cond_27

    .line 789
    .line 790
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 791
    .line 792
    .line 793
    :cond_27
    if-eqz v2, :cond_28

    .line 794
    .line 795
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 796
    .line 797
    .line 798
    :cond_28
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 799
    .line 800
    if-eqz v1, :cond_29

    .line 801
    .line 802
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 803
    .line 804
    if-eqz v2, :cond_29

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 807
    .line 808
    .line 809
    iget v2, v0, Landroidx/appcompat/app/AlertController;->I:I

    .line 810
    .line 811
    if-le v2, v12, :cond_29

    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    invoke-virtual {v1, v2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 818
    .line 819
    .line 820
    :cond_29
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->R:Landroidx/appcompat/app/AlertController$b;

    .line 6
    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    const/4 p3, -0x3

    .line 12
    if-eq p1, p3, :cond_3

    .line 13
    .line 14
    const/4 p3, -0x2

    .line 15
    if-eq p1, p3, :cond_2

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Button does not exist"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    .line 38
    .line 39
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    .line 45
    .line 46
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setButtonPanelLayoutHint(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    iput p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    iget v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 2
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 0

    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 10
    iput p2, p0, Landroidx/appcompat/app/AlertController;->j:I

    .line 11
    iput p3, p0, Landroidx/appcompat/app/AlertController;->k:I

    .line 12
    iput p4, p0, Landroidx/appcompat/app/AlertController;->l:I

    .line 13
    iput p5, p0, Landroidx/appcompat/app/AlertController;->m:I

    return-void
.end method
