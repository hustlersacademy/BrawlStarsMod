.class public Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/a$a;
    }
.end annotation


# static fields
.field public static final LAYOUT_CALL_MEASURE:I = 0x2

.field public static final LAYOUT_HONOR_REQUEST:I = 0x1

.field public static final LAYOUT_IGNORE_REQUEST:I = 0x0

.field public static final UNSET:I = -0x1


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:Landroidx/constraintlayout/widget/p;

.field public c:Landroidx/constraintlayout/motion/widget/a$a;

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroidx/constraintlayout/motion/widget/a$a;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/util/SparseArray;

.field public final i:Ljava/util/HashMap;

.field public final j:Landroid/util/SparseIntArray;

.field public k:I

.field public l:I

.field public m:Landroid/view/MotionEvent;

.field public n:Z

.field public o:Z

.field public p:Lw0/e0;

.field public q:Z

.field public final r:Lw0/s0;

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 8

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/p;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a;->d:Z

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Landroidx/constraintlayout/motion/widget/a$a;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/util/ArrayList;

    .line 24
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 25
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->i:Ljava/util/HashMap;

    .line 26
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    const/16 v3, 0x190

    .line 27
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->l:I

    .line 29
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 30
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a;->o:Z

    .line 31
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    new-instance v3, Lw0/s0;

    invoke-direct {v3, p2}, Lw0/s0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->r:Lw0/s0;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 35
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-eqz v3, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto/16 :goto_4

    .line 36
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "include"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :sswitch_1
    const-string v4, "StateSet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v4, "MotionScene"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v1

    goto :goto_2

    :sswitch_3
    const-string v4, "OnSwipe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v5

    goto :goto_2

    :sswitch_4
    const-string v4, "OnClick"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_5
    const-string v5, "Transition"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :sswitch_6
    const-string v4, "ViewTransition"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_7
    const-string v4, "Include"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_8
    const-string v4, "KeyFrameSet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_9
    const-string v4, "ConstraintSet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v7

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    .line 38
    :pswitch_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/b;

    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 39
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->r:Lw0/s0;

    invoke-virtual {v4, v3}, Lw0/s0;->add(Landroidx/constraintlayout/motion/widget/b;)V

    goto/16 :goto_4

    .line 40
    :pswitch_1
    new-instance v3, Lw0/j;

    invoke-direct {v3, p1, p2}, Lw0/j;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v0, :cond_6

    .line 41
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/a$a;->k:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_4

    .line 44
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    goto :goto_4

    .line 45
    :pswitch_4
    new-instance v3, Landroidx/constraintlayout/widget/p;

    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/widget/p;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/p;

    goto :goto_4

    :pswitch_5
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a$a;->addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :pswitch_6
    if-nez v0, :cond_2

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 48
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    :cond_2
    if-eqz v0, :cond_6

    .line 49
    new-instance v3, Lw0/o0;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v3, p1, v4, p2}, Lw0/o0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 50
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    goto :goto_4

    .line 51
    :pswitch_7
    new-instance v0, Landroidx/constraintlayout/motion/widget/a$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a$a;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    if-nez v3, :cond_3

    .line 53
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/a$a;->b:Z

    if-nez v3, :cond_3

    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 55
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    if-eqz v3, :cond_3

    .line 56
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/a;->q:Z

    invoke-virtual {v3, v4}, Lw0/o0;->setRTL(Z)V

    .line 57
    :cond_3
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/a$a;->b:Z

    if-eqz v3, :cond_6

    .line 58
    iget v3, v0, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    if-ne v3, v7, :cond_4

    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Landroidx/constraintlayout/motion/widget/a$a;

    goto :goto_3

    .line 60
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 62
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_4

    .line 63
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    :cond_6
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 65
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 66
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 67
    :cond_7
    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    new-instance p3, Landroidx/constraintlayout/widget/j;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/j;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->i:Ljava/util/HashMap;

    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/p;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a;->d:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Landroidx/constraintlayout/motion/widget/a$a;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->i:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    const/16 v0, 0x190

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->l:I

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 14
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a;->o:Z

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    new-instance v0, Lw0/s0;

    invoke-direct {v0, p1}, Lw0/s0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->r:Lw0/s0;

    return-void
.end method

.method public static stripID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->p:Lw0/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/constraintlayout/motion/widget/a$a;

    .line 29
    .line 30
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a$a;->n:I

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-ne v3, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/a$a;->isTransitionFlag(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne p2, v3, :cond_7

    .line 51
    .line 52
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a$a;->n:I

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    if-eq v3, v6, :cond_5

    .line 56
    .line 57
    if-ne v3, v4, :cond_7

    .line 58
    .line 59
    :cond_5
    sget-object p2, Lw0/h0;->FINISHED:Lw0/h0;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$a;)V

    .line 65
    .line 66
    .line 67
    iget v0, v2, Landroidx/constraintlayout/motion/widget/a$a;->n:I

    .line 68
    .line 69
    if-ne v0, v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lw0/h0;->SETUP:Lw0/h0;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lw0/h0;->MOVING:Lw0/h0;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lw0/h0;->SETUP:Lw0/h0;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lw0/h0;->MOVING:Lw0/h0;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return v5

    .line 110
    :cond_7
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 111
    .line 112
    if-ne p2, v3, :cond_2

    .line 113
    .line 114
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a$a;->n:I

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    if-eq v3, v4, :cond_8

    .line 118
    .line 119
    if-ne v3, v5, :cond_2

    .line 120
    .line 121
    :cond_8
    sget-object p2, Lw0/h0;->FINISHED:Lw0/h0;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$a;)V

    .line 127
    .line 128
    .line 129
    iget v0, v2, Landroidx/constraintlayout/motion/widget/a$a;->n:I

    .line 130
    .line 131
    if-ne v0, v4, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lw0/h0;->SETUP:Lw0/h0;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lw0/h0;->MOVING:Lw0/h0;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lw0/h0;->SETUP:Lw0/h0;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lw0/h0;->MOVING:Lw0/h0;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lw0/h0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return v5

    .line 171
    :cond_a
    return v1
.end method

.method public addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/motion/widget/a$a;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a$a;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a$a;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/constraintlayout/motion/widget/a$a$a;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/motion/widget/a$a$a;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/constraintlayout/motion/widget/a$a;

    .line 66
    .line 67
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/a$a;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_2

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$a;->m:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/constraintlayout/motion/widget/a$a$a;

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/motion/widget/a$a$a;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/constraintlayout/motion/widget/a$a;

    .line 112
    .line 113
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a$a;->m:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_4

    .line 120
    .line 121
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a$a;->m:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroidx/constraintlayout/motion/widget/a$a$a;

    .line 138
    .line 139
    invoke-virtual {v4, p1, p2, v2}, Landroidx/constraintlayout/motion/widget/a$a$a;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroidx/constraintlayout/motion/widget/a$a;

    .line 158
    .line 159
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/a$a;->m:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-lez v2, :cond_6

    .line 166
    .line 167
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/a$a;->m:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroidx/constraintlayout/motion/widget/a$a$a;

    .line 184
    .line 185
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/a$a$a;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    return-void
.end method

.method public addTransition(Landroidx/constraintlayout/motion/widget/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/a$a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public applyViewTransition(ILw0/t;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->r:Lw0/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/s0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/b;

    .line 20
    .line 21
    iget v2, v1, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/b;->f:Lw0/j;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lw0/j;->addAllFrames(Lw0/t;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final b(I)Landroidx/constraintlayout/widget/j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, p1, v2, v2}, Landroidx/constraintlayout/widget/p;->stateGetConstraintID(III)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lw0/b;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "MotionScene"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/constraintlayout/widget/j;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/constraintlayout/widget/j;

    .line 72
    .line 73
    :goto_0
    return-object p1
.end method

.method public bestTransitionFor(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/a$a;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eq v1, v2, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/a;->getTransitionsWithState(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_6

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/constraintlayout/motion/widget/a$a;

    .line 32
    .line 33
    iget-boolean v7, v6, Landroidx/constraintlayout/motion/widget/a$a;->o:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/a;->q:Z

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Lw0/o0;->setRTL(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 48
    .line 49
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 50
    .line 51
    invoke-virtual {v7, v8, v3}, Lw0/o0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v7, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 75
    .line 76
    invoke-virtual {v7, v8, v3}, Lw0/o0;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 100
    .line 101
    iget v8, v7, Lw0/o0;->k:F

    .line 102
    .line 103
    mul-float v8, v8, p2

    .line 104
    .line 105
    iget v9, v7, Lw0/o0;->l:F

    .line 106
    .line 107
    mul-float v9, v9, p3

    .line 108
    .line 109
    add-float/2addr v9, v8

    .line 110
    iget-boolean v7, v7, Lw0/o0;->j:Z

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    if-eqz p4, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, v6, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x3f000000    # 0.5f

    .line 126
    .line 127
    sub-float/2addr v7, v8

    .line 128
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget-object v10, v6, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sub-float/2addr v9, v8

    .line 138
    add-float v8, p2, v7

    .line 139
    .line 140
    add-float v10, p3, v9

    .line 141
    .line 142
    float-to-double v10, v10

    .line 143
    float-to-double v12, v8

    .line 144
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    float-to-double v7, v7

    .line 149
    float-to-double v12, v9

    .line 150
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    sub-double/2addr v10, v7

    .line 155
    double-to-float v7, v10

    .line 156
    const/high16 v8, 0x41200000    # 10.0f

    .line 157
    .line 158
    mul-float v9, v7, v8

    .line 159
    .line 160
    :cond_4
    iget v7, v6, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 161
    .line 162
    if-ne v7, v1, :cond_5

    .line 163
    .line 164
    const/high16 v7, -0x40800000    # -1.0f

    .line 165
    .line 166
    :goto_1
    mul-float/2addr v9, v7

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const v7, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_2
    cmpl-float v7, v9, v4

    .line 173
    .line 174
    if-lez v7, :cond_0

    .line 175
    .line 176
    move-object v5, v6

    .line 177
    move v4, v9

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    return-object v5

    .line 181
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 182
    .line 183
    return-object v1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, "MotionScene"

    .line 56
    .line 57
    const-string v0, "error in parsing id"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return p1
.end method

.method public final d(Landroidx/constraintlayout/motion/widget/a$a;)I
    .locals 4

    .line 1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/a$a;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/motion/widget/a$a;

    .line 20
    .line 21
    iget v2, v2, Landroidx/constraintlayout/motion/widget/a$a;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The transition must have an id"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public disableAutoTransition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(III)Lw0/e;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lw0/j;

    .line 24
    .line 25
    invoke-virtual {v2}, Lw0/j;->getKeys()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne p2, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2, v4}, Lw0/j;->getKeyFramesForView(I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lw0/e;

    .line 74
    .line 75
    iget v6, v5, Lw0/e;->a:I

    .line 76
    .line 77
    if-ne v6, p3, :cond_3

    .line 78
    .line 79
    iget v6, v5, Lw0/e;->d:I

    .line 80
    .line 81
    if-ne v6, p1, :cond_3

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_4
    return-object v1
.end method

.method public enableViewTransition(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->r:Lw0/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/s0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/b;

    .line 20
    .line 21
    iget v2, v1, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    xor-int/lit8 p1, p2, 0x1

    .line 26
    .line 27
    iput-boolean p1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lw0/o0;->t:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public gatPathMotionArc()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->p:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public getConstraintSet(Landroid/content/Context;Ljava/lang/String;)Landroidx/constraintlayout/widget/j;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/constraintlayout/widget/j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v2
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 9
    .line 10
    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/a$a;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_6

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lp0/f;->getInterpolator(Ljava/lang/String;)Lp0/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lw0/j0;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lw0/j0;-><init>(Lp0/f;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 85
    .line 86
    iget v1, v1, Landroidx/constraintlayout/motion/widget/a$a;->g:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public getKeyFrames(Lw0/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Landroidx/constraintlayout/motion/widget/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw0/j;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lw0/j;->addFrames(Lw0/t;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lw0/j;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lw0/j;->addFrames(Lw0/t;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public getPathPercent(Landroid/view/View;I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getStaggered()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->i:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getTransitionById(I)Landroidx/constraintlayout/motion/widget/a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/a$a;

    .line 18
    .line 19
    iget v2, v1, Landroidx/constraintlayout/motion/widget/a$a;->a:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getTransitionsWithState(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/p;->stateGetConstraintID(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/constraintlayout/motion/widget/a$a;

    .line 35
    .line 36
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 37
    .line 38
    if-eq v3, p1, :cond_2

    .line 39
    .line 40
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 41
    .line 42
    if-ne v3, p1, :cond_1

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v7, Landroidx/constraintlayout/widget/j;

    .line 12
    .line 13
    invoke-direct {v7}, Landroidx/constraintlayout/widget/j;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/j;->setForceId(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    move v11, v8

    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v13, -0x1

    .line 27
    :goto_0
    if-ge v11, v9, :cond_8

    .line 28
    .line 29
    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    sparse-switch v16, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v10, -0x1

    .line 48
    goto :goto_2

    .line 49
    :sswitch_0
    const-string v10, "id"

    .line 50
    .line 51
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v10, v5

    .line 59
    goto :goto_2

    .line 60
    :sswitch_1
    const-string v10, "constraintRotate"

    .line 61
    .line 62
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v10, v6

    .line 70
    goto :goto_2

    .line 71
    :sswitch_2
    const-string v10, "deriveConstraintsFrom"

    .line 72
    .line 73
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v10, v8

    .line 81
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v0, v1, v15}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/a;->stripID(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/a;->i:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v15, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v12}, Lw0/b;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iput-object v10, v7, Landroidx/constraintlayout/widget/j;->mIdString:Ljava/lang/String;

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_1
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iput v10, v7, Landroidx/constraintlayout/widget/j;->mRotate:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :catch_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sparse-switch v10, :sswitch_data_1

    .line 127
    .line 128
    .line 129
    :goto_3
    const/4 v10, -0x1

    .line 130
    goto :goto_4

    .line 131
    :sswitch_3
    const-string v10, "x_right"

    .line 132
    .line 133
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v10, v3

    .line 141
    goto :goto_4

    .line 142
    :sswitch_4
    const-string v10, "right"

    .line 143
    .line 144
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v10, v4

    .line 152
    goto :goto_4

    .line 153
    :sswitch_5
    const-string v10, "none"

    .line 154
    .line 155
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v10, v5

    .line 163
    goto :goto_4

    .line 164
    :sswitch_6
    const-string v10, "left"

    .line 165
    .line 166
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move v10, v6

    .line 174
    goto :goto_4

    .line 175
    :sswitch_7
    const-string v10, "x_left"

    .line 176
    .line 177
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v10, v8

    .line 185
    :goto_4
    packed-switch v10, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_2
    iput v4, v7, Landroidx/constraintlayout/widget/j;->mRotate:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :pswitch_3
    iput v6, v7, Landroidx/constraintlayout/widget/j;->mRotate:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_4
    iput v8, v7, Landroidx/constraintlayout/widget/j;->mRotate:I

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_5
    iput v5, v7, Landroidx/constraintlayout/widget/j;->mRotate:I

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_6
    iput v3, v7, Landroidx/constraintlayout/widget/j;->mRotate:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :pswitch_7
    invoke-virtual {v0, v1, v15}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    :goto_5
    add-int/2addr v11, v6

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    const/4 v10, -0x1

    .line 212
    if-eq v12, v10, :cond_b

    .line 213
    .line 214
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 215
    .line 216
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/j;->setValidateOnParse(Z)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/j;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 224
    .line 225
    .line 226
    if-eq v13, v10, :cond_a

    .line 227
    .line 228
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    .line 229
    .line 230
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v1, v12, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    return v12

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_2
        -0x44bbba68 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x747feb95 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final i(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ConstraintSet"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_3
    const/4 p1, -0x1

    .line 53
    return p1
.end method

.method public isViewTransitionEnabled(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->r:Lw0/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/s0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/b;

    .line 20
    .line 21
    iget v2, v1, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Z

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->include:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->include_constraintSet:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/a;->i(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionScene:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_defaultDuration:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_layoutDuringTransition:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->l:I

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final l(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/j;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/constraintlayout/widget/j;->mIdString:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Landroidx/constraintlayout/widget/j;->derivedState:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/constraintlayout/widget/j;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p2}, Lw0/b;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "MotionScene"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Landroidx/constraintlayout/widget/j;->derivedState:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "/"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Landroidx/constraintlayout/widget/j;->derivedState:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v1, Landroidx/constraintlayout/widget/j;->derivedState:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/j;->readFallback(Landroidx/constraintlayout/widget/j;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Landroidx/constraintlayout/widget/j;->derivedState:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "  layout"

    .line 100
    .line 101
    invoke-static {v0, v2, p2}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v1, Landroidx/constraintlayout/widget/j;->derivedState:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/j;->readFallback(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1, v1}, Landroidx/constraintlayout/widget/j;->applyDeltaFrom(Landroidx/constraintlayout/widget/j;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public lookUpConstraintId(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public lookUpConstraintName(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final m(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_1
    if-lez v3, :cond_2

    .line 25
    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    :goto_2
    const-string p1, "MotionScene"

    .line 34
    .line 35
    const-string v0, "Cannot be derived from yourself"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/a;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final n(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/p;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/p;->stateGetConstraintID(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/p;

    .line 15
    .line 16
    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/p;->stateGetConstraintID(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v4, v3, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 32
    .line 33
    if-ne v4, p2, :cond_3

    .line 34
    .line 35
    iget v3, v3, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 36
    .line 37
    if-ne v3, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/constraintlayout/motion/widget/a$a;

    .line 57
    .line 58
    iget v6, v5, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 59
    .line 60
    if-ne v6, v2, :cond_5

    .line 61
    .line 62
    iget v7, v5, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 63
    .line 64
    if-eq v7, v0, :cond_6

    .line 65
    .line 66
    :cond_5
    if-ne v6, p2, :cond_4

    .line 67
    .line 68
    iget v6, v5, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 69
    .line 70
    if-ne v6, p1, :cond_4

    .line 71
    .line 72
    :cond_6
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 73
    .line 74
    iget-object p1, v5, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/a;->q:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lw0/o0;->setRTL(Z)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void

    .line 84
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->f:Landroidx/constraintlayout/motion/widget/a$a;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/constraintlayout/motion/widget/a$a;

    .line 103
    .line 104
    iget v6, v5, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 105
    .line 106
    if-ne v6, p2, :cond_9

    .line 107
    .line 108
    move-object p1, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/a$a;

    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/a$a;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$a;)V

    .line 113
    .line 114
    .line 115
    iput v0, p2, Landroidx/constraintlayout/motion/widget/a$a;->d:I

    .line 116
    .line 117
    iput v2, p2, Landroidx/constraintlayout/motion/widget/a$a;->c:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_b

    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 125
    .line 126
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/a$a;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    return v2
.end method

.method public removeTransition(Landroidx/constraintlayout/motion/widget/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/a$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setConstraintSet(ILandroidx/constraintlayout/widget/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a$a;->setDuration(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lw0/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lw0/j;->getKeyFramesForView(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lw0/e;

    .line 47
    .line 48
    iget v2, v2, Lw0/e;->a:I

    .line 49
    .line 50
    if-ne v2, p2, :cond_2

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    move-object v2, p4

    .line 55
    check-cast v2, Ljava/lang/Float;

    .line 56
    .line 57
    :cond_3
    const-string v2, "app:PerpendicularPath_percent"

    .line 58
    .line 59
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-void
.end method

.method public setRtl(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/a;->q:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lw0/o0;->setRTL(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/a$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$a;->l:Lw0/o0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->q:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lw0/o0;->setRTL(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public validateLayout(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public varargs viewTransition(I[Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/a;->r:Lw0/s0;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, Lw0/s0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v6, Lw0/s0;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Landroidx/constraintlayout/motion/widget/b;

    .line 32
    .line 33
    iget v1, v9, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_0

    .line 36
    .line 37
    array-length v0, p2

    .line 38
    const/4 v1, 0x0

    .line 39
    move v3, v1

    .line 40
    :goto_1
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    aget-object v4, p2, v3

    .line 43
    .line 44
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/b;->b(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    new-array v0, v1, [Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, [Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, v6, Lw0/s0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v1, v9, Landroidx/constraintlayout/motion/widget/b;->e:I

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v1, v4, :cond_5

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    if-ne v3, v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "No support for ViewTransition within transition yet. Currently: "

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/j;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v2, v6, Lw0/s0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    move-object v1, v6

    .line 118
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/b;->a(Lw0/s0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/j;[Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v2, v6, Lw0/s0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    move-object v0, v9

    .line 126
    move-object v1, v6

    .line 127
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/b;->a(Lw0/s0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/j;[Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    :cond_6
    move-object v0, v9

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    if-nez v0, :cond_8

    .line 136
    .line 137
    const-string p1, " Could not find ViewTransition"

    .line 138
    .line 139
    invoke-static {v2, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method
