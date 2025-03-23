.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$a;,
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# static fields
.field public static final OFFSCREEN_PAGE_LIMIT_DEFAULT:I = -0x1

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroidx/viewpager2/widget/c;

.field public d:I

.field public e:Z

.field public final f:Landroidx/viewpager2/widget/h;

.field public g:Landroidx/viewpager2/widget/n;

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public j:Landroidx/viewpager2/widget/u;

.field public k:Landroidx/viewpager2/widget/t;

.field public l:Landroidx/viewpager2/widget/g;

.field public m:Landroidx/viewpager2/widget/c;

.field public n:Landroidx/viewpager2/widget/d;

.field public o:Landroidx/viewpager2/widget/e;

.field public p:Landroidx/recyclerview/widget/RecyclerView$d;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Landroidx/viewpager2/widget/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/c;

    invoke-direct {v0}, Landroidx/viewpager2/widget/c;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 6
    new-instance v1, Landroidx/viewpager2/widget/h;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/h;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroidx/viewpager2/widget/c;

    invoke-direct {v0}, Landroidx/viewpager2/widget/c;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/c;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 18
    new-instance v1, Landroidx/viewpager2/widget/h;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/h;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 21
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 23
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 27
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 28
    new-instance p3, Landroidx/viewpager2/widget/c;

    invoke-direct {p3}, Landroidx/viewpager2/widget/c;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/c;

    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 30
    new-instance v0, Landroidx/viewpager2/widget/h;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/h;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 33
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 35
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 39
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 40
    new-instance p3, Landroidx/viewpager2/widget/c;

    invoke-direct {p3}, Landroidx/viewpager2/widget/c;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/c;

    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 42
    new-instance p4, Landroidx/viewpager2/widget/h;

    invoke-direct {p4, p0}, Landroidx/viewpager2/widget/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/h;

    const/4 p4, -0x1

    .line 43
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 45
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 47
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 48
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/r;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/r;

    .line 7
    .line 8
    new-instance v0, Landroidx/viewpager2/widget/u;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/u;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 14
    .line 15
    invoke-static {}, Ll1/c2;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 23
    .line 24
    const/high16 v1, 0x20000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/viewpager2/widget/n;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/n;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/n;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x1d

    .line 56
    .line 57
    if-lt v1, v2, :cond_0

    .line 58
    .line 59
    sget-object v1, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    .line 60
    .line 61
    invoke-static {p0, p1, v1, p2, v0}, Landroidx/appcompat/widget/u1;->q(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :try_start_0
    sget p1, Landroidx/viewpager2/R$styleable;->ViewPager2_android_orientation:I

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 78
    .line 79
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 89
    .line 90
    new-instance v0, Landroidx/viewpager2/widget/k;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/p1;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroidx/viewpager2/widget/g;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/g;

    .line 104
    .line 105
    new-instance v0, Landroidx/viewpager2/widget/d;

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, v1}, Landroidx/viewpager2/widget/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/g;Landroidx/viewpager2/widget/u;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/d;

    .line 113
    .line 114
    new-instance p1, Landroidx/viewpager2/widget/t;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/t;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/t;

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c2;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/g;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroidx/viewpager2/widget/c;

    .line 134
    .line 135
    invoke-direct {p1}, Landroidx/viewpager2/widget/c;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/c;

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/g;

    .line 141
    .line 142
    iput-object p1, v0, Landroidx/viewpager2/widget/g;->c:Landroidx/viewpager2/widget/c;

    .line 143
    .line 144
    new-instance p1, Landroidx/viewpager2/widget/i;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroidx/viewpager2/widget/j;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/c;

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/viewpager2/widget/c;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/c;

    .line 162
    .line 163
    iget-object p1, p1, Landroidx/viewpager2/widget/c;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/r;

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/c;

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/r;->onInitialize(Landroidx/viewpager2/widget/c;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/c;

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/c;

    .line 180
    .line 181
    iget-object p1, p1, Landroidx/viewpager2/widget/c;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroidx/viewpager2/widget/e;

    .line 187
    .line 188
    invoke-direct {p1}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/e;

    .line 192
    .line 193
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/c;

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/viewpager2/widget/c;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$e;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$e;I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    instance-of v3, v0, Landroidx/viewpager2/adapter/j;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroidx/viewpager2/adapter/j;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/j;->restoreState(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 30
    .line 31
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 49
    .line 50
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/r;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/viewpager2/widget/r;->onRestorePendingState()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public beginFakeDrag()Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/g;

    .line 4
    .line 5
    iget v2, v1, Landroidx/viewpager2/widget/g;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    iput v3, v0, Landroidx/viewpager2/widget/d;->g:I

    .line 18
    .line 19
    int-to-float v2, v3

    .line 20
    iput v2, v0, Landroidx/viewpager2/widget/d;->f:F

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v0, Landroidx/viewpager2/widget/d;->h:J

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v0, Landroidx/viewpager2/widget/d;->e:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v2, 0x4

    .line 59
    iput v2, v1, Landroidx/viewpager2/widget/g;->g:I

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/g;->d(Z)V

    .line 62
    .line 63
    .line 64
    iget v1, v1, Landroidx/viewpager2/widget/g;->h:I

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->c:Landroidx/viewpager2/widget/u;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-wide v7, v0, Landroidx/viewpager2/widget/d;->h:J

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    move-wide v5, v7

    .line 81
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 91
    .line 92
    .line 93
    move v3, v4

    .line 94
    :goto_3
    return v3
.end method

.method public final c(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/g;

    .line 46
    .line 47
    iget v3, v3, Landroidx/viewpager2/widget/g;->h:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    int-to-double v3, v0

    .line 58
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/r;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/viewpager2/widget/r;->onSetNewCurrentItem()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/g;

    .line 66
    .line 67
    iget v5, v0, Landroidx/viewpager2/widget/g;->h:I

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Landroidx/viewpager2/widget/g;->i:Landroidx/viewpager2/widget/f;

    .line 76
    .line 77
    iget v3, v0, Landroidx/viewpager2/widget/f;->a:I

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    iget v0, v0, Landroidx/viewpager2/widget/f;->b:F

    .line 81
    .line 82
    float-to-double v5, v0

    .line 83
    add-double/2addr v3, v5

    .line 84
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/g;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v6, 0x3

    .line 95
    :goto_1
    iput v6, v0, Landroidx/viewpager2/widget/g;->g:I

    .line 96
    .line 97
    iput-boolean v1, v0, Landroidx/viewpager2/widget/g;->o:Z

    .line 98
    .line 99
    iget v6, v0, Landroidx/viewpager2/widget/g;->k:I

    .line 100
    .line 101
    if-eq v6, p1, :cond_7

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_7
    iput p1, v0, Landroidx/viewpager2/widget/g;->k:I

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/g;->b(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/g;->a(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    if-nez p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    int-to-double v0, p1

    .line 123
    sub-double v5, v0, v3

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 130
    .line 131
    cmpl-double p2, v5, v7

    .line 132
    .line 133
    if-lez p2, :cond_b

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 136
    .line 137
    cmpl-double v0, v0, v3

    .line 138
    .line 139
    if-lez v0, :cond_a

    .line 140
    .line 141
    add-int/lit8 v0, p1, -0x3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    add-int/lit8 v0, p1, 0x3

    .line 145
    .line 146
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 150
    .line 151
    new-instance v0, Landroidx/viewpager2/widget/w;

    .line 152
    .line 153
    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/w;-><init>(ILandroidx/viewpager2/widget/u;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/t;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/t;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$f;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/n;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/c;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/c;->onPageSelected(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Design assumption violated."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16
    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public endFakeDrag()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/g;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/viewpager2/widget/g;->o:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v4, v1, Landroidx/viewpager2/widget/g;->h:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v4, v5, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v3, v1, Landroidx/viewpager2/widget/g;->o:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/viewpager2/widget/g;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Landroidx/viewpager2/widget/g;->i:Landroidx/viewpager2/widget/f;

    .line 25
    .line 26
    iget v4, v2, Landroidx/viewpager2/widget/f;->c:I

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    iget v2, v2, Landroidx/viewpager2/widget/f;->a:I

    .line 31
    .line 32
    iget v4, v1, Landroidx/viewpager2/widget/g;->j:I

    .line 33
    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/g;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/g;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/viewpager2/widget/g;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/g;->b(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    iget v2, v0, Landroidx/viewpager2/widget/d;->e:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    const/16 v4, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    float-to-int v2, v2

    .line 65
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    iget-object v4, v0, Landroidx/viewpager2/widget/d;->c:Landroidx/viewpager2/widget/u;

    .line 71
    .line 72
    invoke-virtual {v4, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/t;

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/n;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/t;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$f;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/t;

    .line 92
    .line 93
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/n;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/y0;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)[I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aget v2, v1, v3

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    aget v3, v1, v5

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    :cond_5
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 108
    .line 109
    aget v1, v1, v5

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    move v3, v5

    .line 115
    :goto_2
    return v3
.end method

.method public fakeDragBy(F)Z
    .locals 12
    .param p1    # F
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "SupportAnnotationUsage"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/g;

    .line 4
    .line 5
    iget-boolean v1, v1, Landroidx/viewpager2/widget/g;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_6

    .line 11
    :cond_0
    iget v1, v0, Landroidx/viewpager2/widget/d;->f:F

    .line 12
    .line 13
    sub-float/2addr v1, p1

    .line 14
    iput v1, v0, Landroidx/viewpager2/widget/d;->f:F

    .line 15
    .line 16
    iget p1, v0, Landroidx/viewpager2/widget/d;->g:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    sub-float/2addr v1, p1

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, v0, Landroidx/viewpager2/widget/d;->g:I

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    iput v1, v0, Landroidx/viewpager2/widget/d;->g:I

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v11, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move v1, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v2

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v2, p1

    .line 54
    :goto_2
    const/4 p1, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget v4, v0, Landroidx/viewpager2/widget/d;->f:F

    .line 58
    .line 59
    move v8, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v8, p1

    .line 62
    :goto_3
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :goto_4
    move v9, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iget p1, v0, Landroidx/viewpager2/widget/d;->f:F

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_5
    iget-object p1, v0, Landroidx/viewpager2/widget/d;->c:Landroidx/viewpager2/widget/u;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    iget-wide v3, v0, Landroidx/viewpager2/widget/d;->h:J

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 88
    .line 89
    .line 90
    move v2, v11

    .line 91
    :goto_6
    return v2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/r;->handlesGetAccessibilityClassName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/r;->onGetAccessibilityClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/g;

    .line 2
    .line 3
    iget v0, v0, Landroidx/viewpager2/widget/g;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public invalidateItemDecorations()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/g;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/viewpager2/widget/g;->o:Z

    .line 6
    .line 7
    return v0
.end method

.method public isUserInputEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/r;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/r;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Landroidx/viewpager2/adapter/j;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Landroidx/viewpager2/adapter/j;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/viewpager2/adapter/j;->saveState()Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/r;->handlesPerformAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/r;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/r;->onPerformAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$a;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestTransform()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/r;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/r;->onDetachAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/r;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/r;->onAttachAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/r;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/r;->onSetLayoutDirection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/viewpager2/widget/r;->onSetOrientation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/s;)V
    .locals 3
    .param p1    # Landroidx/viewpager2/widget/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/u;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/r;->onSetUserInputEnabled()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$a;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
