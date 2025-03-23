.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$a;
    }
.end annotation


# static fields
.field public static final F:[I

.field public static final G:Ln2/x0;

.field public static final H:Ljava/lang/ThreadLocal;

.field public static final MATCH_ID:I = 0x3

.field public static final MATCH_INSTANCE:I = 0x1

.field public static final MATCH_ITEM_ID:I = 0x4

.field public static final MATCH_NAME:I = 0x2


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ln2/g1;

.field public D:Landroidx/transition/Transition$a;

.field public E:Landroidx/transition/PathMotion;

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Lio/sentry/instrumentation/file/c;

.field public q:Lio/sentry/instrumentation/file/c;

.field public r:Landroidx/transition/TransitionSet;

.field public s:[I

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Z

.field public final w:Ljava/util/ArrayList;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v0, v1, v2, v3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Transition;->F:[I

    .line 10
    .line 11
    new-instance v0, Ln2/x0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/transition/PathMotion;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/transition/Transition;->G:Ln2/x0;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/transition/Transition;->H:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lio/sentry/instrumentation/file/c;

    invoke-direct {v1}, Lio/sentry/instrumentation/file/c;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->p:Lio/sentry/instrumentation/file/c;

    .line 18
    new-instance v1, Lio/sentry/instrumentation/file/c;

    invoke-direct {v1}, Lio/sentry/instrumentation/file/c;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->q:Lio/sentry/instrumentation/file/c;

    .line 19
    iput-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 20
    sget-object v1, Landroidx/transition/Transition;->F:[I

    iput-object v1, p0, Landroidx/transition/Transition;->s:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/transition/Transition;->v:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Landroidx/transition/Transition;->x:I

    .line 24
    iput-boolean v1, p0, Landroidx/transition/Transition;->y:Z

    .line 25
    iput-boolean v1, p0, Landroidx/transition/Transition;->z:Z

    .line 26
    iput-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Landroidx/transition/Transition;->G:Ln2/x0;

    iput-object v0, p0, Landroidx/transition/Transition;->E:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 32
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Lio/sentry/instrumentation/file/c;

    invoke-direct {v1}, Lio/sentry/instrumentation/file/c;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->p:Lio/sentry/instrumentation/file/c;

    .line 46
    new-instance v1, Lio/sentry/instrumentation/file/c;

    invoke-direct {v1}, Lio/sentry/instrumentation/file/c;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->q:Lio/sentry/instrumentation/file/c;

    .line 47
    iput-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 48
    sget-object v1, Landroidx/transition/Transition;->F:[I

    iput-object v1, p0, Landroidx/transition/Transition;->s:[I

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Landroidx/transition/Transition;->v:Z

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 51
    iput v1, p0, Landroidx/transition/Transition;->x:I

    .line 52
    iput-boolean v1, p0, Landroidx/transition/Transition;->y:Z

    .line 53
    iput-boolean v1, p0, Landroidx/transition/Transition;->z:Z

    .line 54
    iput-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 56
    sget-object v0, Landroidx/transition/Transition;->G:Ln2/x0;

    iput-object v0, p0, Landroidx/transition/Transition;->E:Landroidx/transition/PathMotion;

    .line 57
    sget-object v0, Ln2/w0;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 59
    const-string v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v0, p2, v2, v3, v4}, Lc1/v;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-ltz v2, :cond_0

    .line 60
    invoke-virtual {p0, v5, v6}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 61
    :cond_0
    const-string v2, "startDelay"

    const/4 v5, 0x2

    invoke-static {v0, p2, v2, v5, v4}, Lc1/v;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v9, v2

    cmp-long v2, v9, v7

    if-lez v2, :cond_1

    .line 62
    invoke-virtual {p0, v9, v10}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 63
    :cond_1
    const-string v2, "interpolator"

    invoke-static {v0, p2, v2, v1, v1}, Lc1/v;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    if-lez v2, :cond_2

    .line 64
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 65
    :cond_2
    const-string p1, "matchOrder"

    const/4 v2, 0x3

    invoke-static {v0, p2, p1, v2}, Lc1/v;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 66
    new-instance p2, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {p2, p1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [I

    move v4, v1

    .line 68
    :goto_0
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 69
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 70
    const-string v7, "id"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 71
    aput v2, p1, v4

    goto :goto_1

    .line 72
    :cond_3
    const-string v7, "instance"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 73
    aput v3, p1, v4

    goto :goto_1

    .line 74
    :cond_4
    const-string v7, "name"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 75
    aput v5, p1, v4

    goto :goto_1

    .line 76
    :cond_5
    const-string v7, "itemId"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v6, 0x4

    .line 77
    aput v6, p1, v4

    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 79
    array-length v6, p1

    sub-int/2addr v6, v3

    new-array v6, v6, [I

    .line 80
    invoke-static {p1, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, -0x1

    move-object p1, v6

    :goto_1
    add-int/2addr v4, v3

    goto :goto_0

    .line 81
    :cond_7
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "Unknown match type in matchOrder: \'"

    const-string v0, "\'"

    .line 82
    invoke-static {p2, v6, v0}, La/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setMatchOrder([I)V

    .line 85
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Lio/sentry/instrumentation/file/c;Landroid/view/View;Ln2/l1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/instrumentation/file/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ll1/c2;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lio/sentry/instrumentation/file/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lk0/b;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lk0/m;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p2, v0}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, p2, p1}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of p2, p2, Landroid/widget/ListView;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/ListView;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-object p0, p0, Lio/sentry/instrumentation/file/c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lk0/e;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Lk0/e;->indexOfKey(J)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ltz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Lk0/e;->get(J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-static {p1, p2}, Ll1/c2;->setHasTransientState(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v2, v0}, Lk0/e;->put(JLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 p2, 0x1

    .line 114
    invoke-static {p1, p2}, Ll1/c2;->setHasTransientState(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v2, p1}, Lk0/e;->put(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    return-void
.end method

.method public static j()Lk0/b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/transition/Transition;->H:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk0/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lk0/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lk0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public addListener(Ln2/b1;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ln2/b1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addTarget(I)Landroidx/transition/Transition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    new-instance v1, Ln2/l1;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ln2/l1;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureStartValues(Ln2/l1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureEndValues(Ln2/l1;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v3, v1, Ln2/l1;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->c(Ln2/l1;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/transition/Transition;->p:Lio/sentry/instrumentation/file/c;

    .line 97
    .line 98
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->a(Lio/sentry/instrumentation/file/c;Landroid/view/View;Ln2/l1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v3, p0, Landroidx/transition/Transition;->q:Lio/sentry/instrumentation/file/c;

    .line 103
    .line 104
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->a(Lio/sentry/instrumentation/file/c;Landroid/view/View;Ln2/l1;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move v1, v2

    .line 146
    :goto_3
    if-ge v1, v0, :cond_b

    .line 147
    .line 148
    iget-object v3, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 167
    .line 168
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v2, v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0, p2}, Landroidx/transition/Transition;->b(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    return-void
.end method

.method public c(Ln2/l1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ln2/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ln2/g1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln2/g1;->getPropagationProperties()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ln2/g1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ln2/g1;->captureValues(Ln2/l1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ln2/b1;

    .line 53
    .line 54
    invoke-interface {v3, p0}, Ln2/b1;->onTransitionCancel(Landroidx/transition/Transition;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public abstract captureEndValues(Ln2/l1;)V
    .param p1    # Ln2/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract captureStartValues(Ln2/l1;)V
    .param p1    # Ln2/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public clone()Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lio/sentry/instrumentation/file/c;

    invoke-direct {v2}, Lio/sentry/instrumentation/file/c;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->p:Lio/sentry/instrumentation/file/c;

    .line 5
    new-instance v2, Lio/sentry/instrumentation/file/c;

    invoke-direct {v2}, Lio/sentry/instrumentation/file/c;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->q:Lio/sentry/instrumentation/file/c;

    .line 6
    iput-object v0, v1, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Ln2/l1;Ln2/l1;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln2/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ln2/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->b(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 47
    move v3, v1

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    new-instance v5, Ln2/l1;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Ln2/l1;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->captureStartValues(Ln2/l1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->captureEndValues(Ln2/l1;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v6, v5, Ln2/l1;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->c(Ln2/l1;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object v6, p0, Landroidx/transition/Transition;->p:Lio/sentry/instrumentation/file/c;

    .line 95
    .line 96
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->a(Lio/sentry/instrumentation/file/c;Landroid/view/View;Ln2/l1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v6, p0, Landroidx/transition/Transition;->q:Lio/sentry/instrumentation/file/c;

    .line 101
    .line 102
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->a(Lio/sentry/instrumentation/file/c;Landroid/view/View;Ln2/l1;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ge v1, p1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    new-instance v0, Ln2/l1;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ln2/l1;-><init>(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->captureStartValues(Ln2/l1;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->captureEndValues(Ln2/l1;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    iget-object v3, v0, Ln2/l1;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->c(Ln2/l1;)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    iget-object v3, p0, Landroidx/transition/Transition;->p:Lio/sentry/instrumentation/file/c;

    .line 145
    .line 146
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->a(Lio/sentry/instrumentation/file/c;Landroid/view/View;Ln2/l1;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    iget-object v3, p0, Landroidx/transition/Transition;->q:Lio/sentry/instrumentation/file/c;

    .line 151
    .line 152
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->a(Lio/sentry/instrumentation/file/c;Landroid/view/View;Ln2/l1;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    :goto_7
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->p:Lio/sentry/instrumentation/file/c;

    .line 4
    .line 5
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lk0/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk0/m;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/transition/Transition;->p:Lio/sentry/instrumentation/file/c;

    .line 13
    .line 14
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/transition/Transition;->p:Lio/sentry/instrumentation/file/c;

    .line 22
    .line 23
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lk0/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lk0/e;->clear()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->q:Lio/sentry/instrumentation/file/c;

    .line 32
    .line 33
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lk0/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lk0/m;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/transition/Transition;->q:Lio/sentry/instrumentation/file/c;

    .line 41
    .line 42
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/transition/Transition;->q:Lio/sentry/instrumentation/file/c;

    .line 50
    .line 51
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lk0/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lk0/e;->clear()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public excludeChildren(IZ)Landroidx/transition/Transition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Ln2/w0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Ln2/w0;->d(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, v0}, Ln2/w0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Ln2/w0;->d(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1, v0}, Ln2/w0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Ln2/w0;->d(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)Landroidx/transition/Transition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Ln2/w0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Ln2/w0;->d(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, v0}, Ln2/w0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Ln2/w0;->d(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 14
    invoke-static {p1, v0}, Ln2/w0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ln2/w0;->d(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    iget-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1, v0}, Ln2/w0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Ln2/w0;->d(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public f(Landroid/view/ViewGroup;Lio/sentry/instrumentation/file/c;Lio/sentry/instrumentation/file/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/transition/Transition;->j()Lk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-wide v5, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v8, v4, :cond_c

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Ln2/l1;

    .line 33
    .line 34
    move-object/from16 v11, p5

    .line 35
    .line 36
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Ln2/l1;

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    iget-object v14, v10, Ln2/l1;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    :cond_0
    if-eqz v12, :cond_1

    .line 54
    .line 55
    iget-object v14, v12, Ln2/l1;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-nez v14, :cond_1

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    :cond_1
    if-nez v10, :cond_3

    .line 65
    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    :cond_2
    move/from16 v17, v4

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    if-eqz v10, :cond_4

    .line 73
    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v10, v12}, Landroidx/transition/Transition;->isTransitionRequired(Ln2/l1;Ln2/l1;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0, v1, v10, v12}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Ln2/l1;Ln2/l1;)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    iget-object v15, v12, Ln2/l1;->view:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    array-length v13, v7

    .line 99
    if-lez v13, :cond_8

    .line 100
    .line 101
    new-instance v13, Ln2/l1;

    .line 102
    .line 103
    invoke-direct {v13, v15}, Ln2/l1;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    move/from16 v17, v4

    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    iget-object v9, v4, Lio/sentry/instrumentation/file/c;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lk0/b;

    .line 113
    .line 114
    invoke-virtual {v9, v15}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ln2/l1;

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_1
    array-length v11, v7

    .line 124
    if-ge v4, v11, :cond_5

    .line 125
    .line 126
    iget-object v11, v13, Ln2/l1;->values:Ljava/util/Map;

    .line 127
    .line 128
    move-object/from16 v18, v14

    .line 129
    .line 130
    aget-object v14, v7, v4

    .line 131
    .line 132
    move-object/from16 v19, v7

    .line 133
    .line 134
    iget-object v7, v9, Ln2/l1;->values:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v11, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    move-object/from16 v14, v18

    .line 146
    .line 147
    move-object/from16 v7, v19

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object/from16 v18, v14

    .line 151
    .line 152
    invoke-virtual {v2}, Lk0/m;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v7, 0x0

    .line 157
    :goto_2
    if-ge v7, v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Lk0/m;->keyAt(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Landroid/animation/Animator;

    .line 164
    .line 165
    invoke-virtual {v2, v9}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ln2/a1;

    .line 170
    .line 171
    iget-object v11, v9, Ln2/a1;->c:Ln2/l1;

    .line 172
    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    iget-object v11, v9, Ln2/a1;->a:Landroid/view/View;

    .line 176
    .line 177
    if-ne v11, v15, :cond_6

    .line 178
    .line 179
    iget-object v11, v9, Ln2/a1;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_6

    .line 190
    .line 191
    iget-object v9, v9, Ln2/a1;->c:Ln2/l1;

    .line 192
    .line 193
    invoke-virtual {v9, v13}, Ln2/l1;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    move-object/from16 v16, v13

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    move-object/from16 v16, v13

    .line 207
    .line 208
    move-object/from16 v13, v18

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move/from16 v17, v4

    .line 212
    .line 213
    move-object/from16 v18, v14

    .line 214
    .line 215
    move-object/from16 v13, v18

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    :goto_3
    move-object v14, v13

    .line 220
    move-object/from16 v13, v16

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move/from16 v17, v4

    .line 224
    .line 225
    move-object/from16 v18, v14

    .line 226
    .line 227
    iget-object v15, v10, Ln2/l1;->view:Landroid/view/View;

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    :goto_4
    if-eqz v14, :cond_b

    .line 231
    .line 232
    iget-object v4, v0, Landroidx/transition/Transition;->C:Ln2/g1;

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4, v1, v0, v10, v12}, Ln2/g1;->getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Ln2/l1;Ln2/l1;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    iget-object v4, v0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    long-to-int v7, v9

    .line 247
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    :cond_a
    new-instance v4, Ln2/a1;

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-object v9, Ln2/s1;->a:Ln2/w1;

    .line 261
    .line 262
    new-instance v9, Ln2/d2;

    .line 263
    .line 264
    invoke-direct {v9, v1}, Ln2/d2;-><init>(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v15, v4, Ln2/a1;->a:Landroid/view/View;

    .line 271
    .line 272
    iput-object v7, v4, Ln2/a1;->b:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v13, v4, Ln2/a1;->c:Ln2/l1;

    .line 275
    .line 276
    iput-object v9, v4, Ln2/a1;->d:Ln2/d2;

    .line 277
    .line 278
    iput-object v0, v4, Ln2/a1;->e:Landroidx/transition/Transition;

    .line 279
    .line 280
    invoke-virtual {v2, v14, v4}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v4, v0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    move/from16 v4, v17

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ge v7, v1, :cond_d

    .line 306
    .line 307
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v2, v0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/animation/Animator;

    .line 318
    .line 319
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    int-to-long v8, v2

    .line 324
    sub-long/2addr v8, v5

    .line 325
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    add-long/2addr v10, v8

    .line 330
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/Transition;->x:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ln2/b1;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Ln2/b1;->onTransitionEnd(Landroidx/transition/Transition;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->p:Lio/sentry/instrumentation/file/c;

    .line 49
    .line 50
    iget-object v3, v3, Lio/sentry/instrumentation/file/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lk0/e;

    .line 53
    .line 54
    invoke-virtual {v3}, Lk0/e;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/transition/Transition;->p:Lio/sentry/instrumentation/file/c;

    .line 61
    .line 62
    iget-object v3, v3, Lio/sentry/instrumentation/file/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lk0/e;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lk0/e;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {v3, v2}, Ll1/c2;->setHasTransientState(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, v2

    .line 81
    :goto_2
    iget-object v3, p0, Landroidx/transition/Transition;->q:Lio/sentry/instrumentation/file/c;

    .line 82
    .line 83
    iget-object v3, v3, Lio/sentry/instrumentation/file/c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lk0/e;

    .line 86
    .line 87
    invoke-virtual {v3}, Lk0/e;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v0, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/transition/Transition;->q:Lio/sentry/instrumentation/file/c;

    .line 94
    .line 95
    iget-object v3, v3, Lio/sentry/instrumentation/file/c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lk0/e;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lk0/e;->valueAt(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-static {v3, v2}, Ll1/c2;->setHasTransientState(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iput-boolean v1, p0, Landroidx/transition/Transition;->z:Z

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->D:Landroidx/transition/Transition$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/transition/Transition$a;->onGetEpicenter(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEpicenterCallback()Landroidx/transition/Transition$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->D:Landroidx/transition/Transition$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathMotion()Landroidx/transition/PathMotion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->E:Landroidx/transition/PathMotion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropagation()Ln2/g1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ln2/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Ln2/l1;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Ln2/l1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/transition/Transition;->p:Lio/sentry/instrumentation/file/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->q:Lio/sentry/instrumentation/file/c;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Lio/sentry/instrumentation/file/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lk0/b;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ln2/l1;

    .line 26
    .line 27
    return-object p1
.end method

.method public h(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/transition/Transition;->j()Lk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/m;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v2, Ln2/s1;->a:Ln2/w1;

    .line 15
    .line 16
    new-instance v2, Ln2/d2;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ln2/d2;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lk0/b;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lk0/b;-><init>(Lk0/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lk0/m;->clear()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lk0/m;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ln2/a1;

    .line 38
    .line 39
    iget-object v3, v0, Ln2/a1;->a:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Ln2/a1;->d:Ln2/d2;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ln2/d2;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lk0/m;->keyAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/animation/Animator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/View;Z)Ln2/l1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->i(Landroid/view/View;Z)Ln2/l1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ln2/l1;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Ln2/l1;->view:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ln2/l1;

    .line 61
    .line 62
    :cond_7
    return-object v1
.end method

.method public isTransitionRequired(Ln2/l1;Ln2/l1;)Z
    .locals 8
    .param p1    # Ln2/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ln2/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    move v4, v0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_9

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    iget-object v6, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p2, Ln2/l1;->values:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    move v5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    xor-int/2addr v5, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v5, v2

    .line 49
    :goto_2
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v1, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p2, Ln2/l1;->values:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    if-eqz v4, :cond_8

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    xor-int/2addr v3, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    :goto_3
    move v3, v2

    .line 107
    :goto_4
    if-eqz v3, :cond_5

    .line 108
    .line 109
    :goto_5
    move v0, v2

    .line 110
    :cond_9
    return v0
.end method

.method public final k(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Ll1/c2;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Ll1/c2;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    iget-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    :cond_5
    iget-object v3, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    :cond_6
    return v5

    .line 122
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {p1}, Ll1/c2;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    return v5

    .line 154
    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    move v0, v2

    .line 159
    :goto_1
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ge v0, v1, :cond_b

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    return v5

    .line 182
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    return v2

    .line 186
    :cond_c
    :goto_2
    return v5
.end method

.method public l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->n()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/transition/Transition;->j()Lk0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lk0/m;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/Transition;->n()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Ln2/y0;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Ln2/y0;-><init>(Landroidx/transition/Transition;Lk0/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-ltz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long v3, v3, v5

    .line 67
    .line 68
    if-ltz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    add-long/2addr v5, v3

    .line 79
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v3, Ln2/z0;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Ln2/z0;-><init>(Landroidx/transition/Transition;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/transition/Transition;->g()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/Transition;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ln2/b1;

    .line 36
    .line 37
    invoke-interface {v4, p0}, Ln2/b1;->onTransitionStart(Landroidx/transition/Transition;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/transition/Transition;->z:Z

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Landroidx/transition/Transition;->x:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Landroidx/transition/Transition;->x:I

    .line 50
    .line 51
    return-void
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "@"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Landroidx/transition/Transition;->c:J

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    const-string v1, ") "

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "dur("

    .line 52
    .line 53
    invoke-static {p1, v0}, Ld1/f;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v4, p0, Landroidx/transition/Transition;->c:J

    .line 58
    .line 59
    invoke-static {p1, v4, v5, v1}, La/b;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    iget-wide v4, p0, Landroidx/transition/Transition;->b:J

    .line 64
    .line 65
    cmp-long v0, v4, v2

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "dly("

    .line 70
    .line 71
    invoke-static {p1, v0}, Ld1/f;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-wide v2, p0, Landroidx/transition/Transition;->b:J

    .line 76
    .line 77
    invoke-static {p1, v2, v3, v1}, La/b;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v0, "interp("

    .line 86
    .line 87
    invoke-static {p1, v0}, Ld1/f;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_2
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-gtz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    :cond_3
    const-string v1, "tgts("

    .line 120
    .line 121
    invoke-static {p1, v1}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v3, ", "

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-lez v1, :cond_5

    .line 133
    .line 134
    move v1, v4

    .line 135
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ge v1, v5, :cond_5

    .line 140
    .line 141
    if-lez v1, :cond_4

    .line 142
    .line 143
    invoke-static {p1, v3}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_4
    invoke-static {p1}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_7

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ge v4, v0, :cond_7

    .line 176
    .line 177
    if-lez v4, :cond_6

    .line 178
    .line 179
    invoke-static {p1, v3}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_6
    invoke-static {p1}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const-string v0, ")"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_8
    return-object p1
.end method

.method public pause(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->z:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ln2/b1;

    .line 57
    .line 58
    invoke-interface {v3, p0}, Ln2/b1;->onTransitionPause(Landroidx/transition/Transition;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v1, p0, Landroidx/transition/Transition;->y:Z

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public removeListener(Ln2/b1;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ln2/b1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public removeTarget(I)Landroidx/transition/Transition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/transition/Transition;->z:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v2, v0

    .line 55
    :goto_1
    if-ge v2, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ln2/b1;

    .line 62
    .line 63
    invoke-interface {v3, p0}, Ln2/b1;->onTransitionResume(Landroidx/transition/Transition;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/Transition;->y:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public setDuration(J)Landroidx/transition/Transition;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setEpicenterCallback(Landroidx/transition/Transition$a;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->D:Landroidx/transition/Transition$a;

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-lt v2, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-gt v2, v3, :cond_3

    .line 19
    .line 20
    move v3, v0

    .line 21
    :goto_1
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    aget v4, p1, v3

    .line 24
    .line 25
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "matches contains a duplicate value"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "matches contains invalid value"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [I

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/transition/Transition;->s:[I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    :goto_2
    sget-object p1, Landroidx/transition/Transition;->F:[I

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/transition/Transition;->s:[I

    .line 61
    .line 62
    :goto_3
    return-void
.end method

.method public setPathMotion(Landroidx/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroidx/transition/PathMotion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/transition/Transition;->G:Ln2/x0;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/Transition;->E:Landroidx/transition/PathMotion;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->E:Landroidx/transition/PathMotion;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setPropagation(Ln2/g1;)V
    .locals 0
    .param p1    # Ln2/g1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->C:Ln2/g1;

    .line 2
    .line 3
    return-void
.end method

.method public setStartDelay(J)Landroidx/transition/Transition;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
