.class public final Laj/k;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Laj/k;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "friend_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Lui/f;

.field public final b:Lyi/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lui/o;

.field public m:Lui/n;

.field public n:Laj/q;

.field public o:Lui/h;

.field public final p:Lcj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lbj/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v3, Lyi/d;->i:Lyi/d$a;

    .line 5
    .line 6
    invoke-virtual {v3}, Lyi/d$a;->a()Lyi/d;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, Laj/k;->b:Lyi/d;

    .line 11
    .line 12
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    iput-object v3, p0, Laj/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, Laj/k;->g:Z

    .line 18
    .line 19
    iput-boolean v3, p0, Laj/k;->h:Z

    .line 20
    .line 21
    iput-boolean v3, p0, Laj/k;->i:Z

    .line 22
    .line 23
    iput v3, p0, Laj/k;->j:I

    .line 24
    .line 25
    iput v3, p0, Laj/k;->k:I

    .line 26
    .line 27
    new-instance v3, Laj/k$c;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Laj/k$c;-><init>(Laj/k;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Laj/k;->p:Lcj/m;

    .line 37
    .line 38
    new-instance v3, Laj/k$a;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Laj/k$a;-><init>(Laj/k;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Laj/k;->q:Lcj/m;

    .line 48
    .line 49
    new-instance v3, Laj/k$e;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Laj/k$e;-><init>(Laj/k;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Laj/k;->r:Lcj/m;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Laj/k;Landroid/view/View;)V
    .locals 3

    .line 2
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x2d28

    xor-int/lit16 v2, v2, -0x2d04

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laj/k;->h()V

    return-void
.end method

.method public static final a(Laj/k;Lbj/g;)V
    .locals 5

    .line 3
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x272

    xor-int/lit16 v2, v2, -0x256

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lbj/g;->b:Lbj/g;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Laj/k;->o:Lui/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lui/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lui/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lui/h;->c:Lcom/kakao/sdk/friend/view/SideIndexView;

    invoke-virtual {p0}, Lcom/kakao/sdk/friend/view/SideIndexView;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lbj/g;->c:Lbj/g;

    if-ne p1, v3, :cond_3

    iget-object p0, p0, Laj/k;->o:Lui/h;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lui/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lui/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lui/h;->c:Lcom/kakao/sdk/friend/view/SideIndexView;

    invoke-virtual {p0}, Lcom/kakao/sdk/friend/view/SideIndexView;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final a(Laj/k;Lbj/h;)V
    .locals 5

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x5865

    xor-int/lit16 v2, v2, 0x580d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Laj/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_0
    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Laj/k;->n:Laj/q;

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, 0x28d5

    xor-int/lit16 v2, v2, 0x28a1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laj/q;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v3, p1}, Lzi/h;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    :goto_1
    invoke-virtual {p0}, Laj/k;->c()Lsi/d;

    move-result-object p1

    .line 19
    iget-object v3, p1, Lsi/d;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyi/b$a;

    invoke-virtual {p1, v4}, Lsi/d;->a(Lyi/b$a;)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p0}, Laj/k;->d()Lsi/f;

    move-result-object p1

    .line 21
    iget-object v3, p1, Lsi/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 22
    invoke-virtual {p0}, Laj/k;->e()Lbj/e;

    move-result-object p0

    .line 23
    iget-object p1, p0, Lbj/e;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi/b$a;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lbj/e;->a(Lyi/b$a;Z)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lbj/e;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lbj/e;->k:Landroidx/lifecycle/l0;

    iget-object p0, p0, Lbj/e;->g:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {p0}, Laj/k;->a()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Laj/k;->h()V

    :goto_4
    return-void
.end method

.method public static final a(Laj/k;Ljava/lang/Boolean;)V
    .locals 7

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x1684

    xor-int/lit16 v2, v2, -0x16f8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0xea3

    xor-int/lit16 v2, v2, 0xeca

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v3, :cond_4

    iget-object v3, p0, Laj/k;->l:Lui/o;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lui/o;->c:Landroid/widget/TextView;

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, p0, Laj/k;->n:Laj/q;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v3, p0, Laj/k;->f:Z

    if-nez v3, :cond_3

    .line 14
    iget-object p0, p0, Laj/k;->a:Lui/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lui/f;->b:Lcom/kakao/sdk/friend/view/EmptyView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_3
    iget-object p0, p0, Laj/k;->s:Lbj/i;

    if-nez p0, :cond_9

    goto :goto_6

    :cond_4
    iget-object v3, p0, Laj/k;->l:Lui/o;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v3, Lui/o;->c:Landroid/widget/TextView;

    :goto_3
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, p0, Laj/k;->n:Laj/q;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-boolean v3, p0, Laj/k;->f:Z

    if-nez v3, :cond_8

    .line 16
    iget-object p0, p0, Laj/k;->a:Lui/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lui/f;->b:Lcom/kakao/sdk/friend/view/EmptyView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Laj/k;->s:Lbj/i;

    if-nez p0, :cond_9

    goto :goto_6

    .line 18
    :cond_9
    iget-object p0, p0, Lbj/i;->f:Landroidx/lifecycle/l0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public static final a(Laj/k;Ljava/util/List;)V
    .locals 10

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x6b

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laj/k;->c()Lsi/d;

    move-result-object v3

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x414e

    xor-int/lit16 v2, v2, 0x413a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x1481

    xor-int/lit16 v2, v2, -0x14f4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lsi/d;->n:Lsi/e;

    iget-object v5, v3, Lsi/d;->k:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x6c0

    xor-int/lit16 v2, v2, -0x6cd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x685a

    xor-int/lit16 v2, v2, -0x683d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lsi/e;->a:Ljava/util/List;

    iput-object p1, v4, Lsi/e;->b:Ljava/util/List;

    .line 6
    iget-object v4, v3, Lsi/d;->n:Lsi/e;

    invoke-static {v4}, Landroidx/recyclerview/widget/a0;->calculateDiff(Landroidx/recyclerview/widget/u;)Landroidx/recyclerview/widget/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/w;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iput-object p1, v3, Lsi/d;->k:Ljava/util/List;

    iget-boolean v4, v3, Lsi/d;->h:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lsi/d;->b()V

    .line 7
    :cond_0
    iget-boolean v3, p0, Laj/k;->h:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Laj/k;->e()Lbj/e;

    move-result-object v3

    .line 8
    iget-boolean v3, v3, Lbj/e;->e:Z

    if-nez v3, :cond_6

    .line 9
    invoke-virtual {p0}, Laj/k;->e()Lbj/e;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lbj/e;->i:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyi/c;

    add-int/lit8 v8, v5, 0x1

    instance-of v9, v7, Lyi/c$c;

    if-eqz v9, :cond_1

    check-cast v7, Lyi/c$c;

    .line 12
    iget-object v7, v7, Lyi/c$c;->a:Ljava/lang/String;

    .line 13
    sget v9, Lcom/kakao/sdk/friend/R$string;->favorite:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v5

    :cond_1
    move v5, v8

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr p1, v4

    sub-int/2addr p1, v6

    iget-object v4, p0, Laj/k;->o:Lui/h;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lui/h;->c:Lcom/kakao/sdk/friend/view/SideIndexView;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v3, v5, v6, p1}, Lcom/kakao/sdk/friend/view/SideIndexView;->a(Ljava/util/List;III)V

    iget-boolean p0, p0, Laj/k;->e:Z

    if-eqz p0, :cond_5

    sget p0, Lcom/kakao/sdk/friend/R$array;->popup_side_indexer:I

    sget p1, Lcom/kakao/sdk/friend/R$array;->popup_side_indexer_landscape:I

    :goto_1
    invoke-virtual {v4, p0, p1}, Lcom/kakao/sdk/friend/view/SideIndexView;->a(II)V

    goto :goto_2

    :cond_5
    sget p0, Lcom/kakao/sdk/friend/R$array;->side_indexer:I

    sget p1, Lcom/kakao/sdk/friend/R$array;->side_indexer_landscape:I

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x24

    new-array v1, v2, [C

    const/16 v0, -0x50da

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final b(Laj/k;Landroid/view/View;)V
    .locals 3

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x785b

    xor-int/lit16 v2, v2, -0x786b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laj/k;->a()V

    return-void
.end method

.method public static final b(Laj/k;Ljava/util/List;)V
    .locals 7

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x644d

    xor-int/lit16 v2, v2, -0x647d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laj/k;->c()Lsi/d;

    move-result-object v3

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x66c4

    xor-int/lit16 v2, v2, 0x66b0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0xb66

    xor-int/lit16 v2, v2, 0xb0f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, Lsi/d;->l:Ljava/util/List;

    iget-boolean v4, v3, Lsi/d;->h:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lsi/d;->b()V

    .line 12
    :cond_0
    iget-object v3, p0, Laj/k;->m:Lui/n;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, v3, Lui/n;->a:Lcom/kakao/sdk/friend/view/NestedScrollableHost;

    :goto_0
    const/4 v5, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, p0, Laj/k;->l:Lui/o;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v3, Lui/o;->e:Landroid/widget/TextView;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v6, p0, Laj/k;->d:Z

    if-nez v6, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    move v6, v5

    goto :goto_3

    :cond_6
    const/4 v6, 0x4

    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, p0, Laj/k;->l:Lui/o;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v3, Lui/o;->c:Landroid/widget/TextView;

    :goto_5
    const/4 v3, 0x1

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    move v6, v3

    goto :goto_6

    :cond_9
    move v6, v5

    :goto_6
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_7
    iget-object p0, p0, Laj/k;->s:Lbj/i;

    if-nez p0, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 15
    iget v4, p0, Lbj/i;->a:I

    if-nez v4, :cond_c

    iget-object v4, p0, Lbj/i;->c:Landroidx/lifecycle/l0;

    if-lez p1, :cond_b

    move v5, v3

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    :cond_c
    iget-object p0, p0, Lbj/i;->b:Landroidx/lifecycle/l0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x26

    new-array v1, v2, [C

    const/16 v0, 0x4ad5

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final c(Laj/k;Ljava/util/List;)V
    .locals 8

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x77b9

    xor-int/lit16 v2, v2, -0x77cd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Laj/k;->d()Lsi/f;

    move-result-object p0

    .line 2
    iget-object p1, p0, Lsi/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Laj/k;->d()Lsi/f;

    move-result-object v3

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x1b6a

    xor-int/lit16 v2, v2, -0x1b01

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x1731

    xor-int/lit16 v2, v2, 0x1758

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyi/b$a;

    iget-object v7, v3, Lsi/f;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ldj/i0;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v4, v3, Lsi/f;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, v5, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRangeInserted(II)V

    .line 5
    iget-object p0, p0, Laj/k;->m:Lui/n;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lui/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_1
    return-void
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, 0x71dd

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x2e

    new-array v1, v2, [C

    const/16 v0, -0x1950

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5e

    int-to-char v0, v0

    const v2, 0x2d

    aput-char v0, v1, v2

    const v2, 0x2d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x2c

    aput-char v0, v1, v2

    const v2, 0x2d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5b

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x2d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x2c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x2a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x2c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2b

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x63

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x2d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5b

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x2a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x29

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x563f

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private g(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, -0x5a1d

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0x23

    new-array v1, v2, [C

    const/16 v0, 0x4b12

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7b

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    return-object v1
.end method

.method private i(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x489d

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private j(I)[C
    .locals 3

    const/16 v2, 0x1f

    new-array v1, v2, [C

    const/16 v0, -0x271b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private k(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, 0x613e

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x46

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private l(I)[C
    .locals 3

    const/16 v2, 0x35

    new-array v1, v2, [C

    const/16 v0, 0x11db

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2e

    aput-char v0, v1, v2

    const v2, 0x2e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x2e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x2e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x30

    aput-char v0, v1, v2

    const v2, 0x30

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x2b

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x59

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2d

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x34

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x32

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x2c

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x2f

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x31

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x2c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x33

    aput-char v0, v1, v2

    const v2, 0x2a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x2e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x30

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    return-object v1
.end method

.method private m(I)[C
    .locals 3

    const/16 v2, 0x21

    new-array v1, v2, [C

    const/16 v0, -0x1312

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5b

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private n(I)[C
    .locals 3

    const/16 v2, 0x22

    new-array v1, v2, [C

    const/16 v0, -0x358e

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5b

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method private o(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x4af7

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v4, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x37f0

    xor-int/lit16 v2, v2, 0x379c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Laj/k;->a(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/sdk/common/model/KakaoSdkError;)V
    .locals 6

    invoke-virtual {p0}, Laj/k;->e()Lbj/e;

    move-result-object v3

    .line 25
    iget-object v3, v3, Lbj/e;->c:Landroid/os/ResultReceiver;

    if-nez v3, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const v1, 0x6a01eb40

    const v0, -0x42257912

    add-int v1, v1, v0

    add-int/lit8 v1, v1, -0x3b

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Laj/k;->c(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0}, Laj/k;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v3, :cond_3

    sget-object v3, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    const/16 v1, 0x31

    new-array v0, v1, [C

    const/16 v2, -0x2375

    xor-int/lit16 v2, v2, -0x2316

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 2
    sget-object v3, Lri/h;->b:Lti/a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lti/a;->a()V

    :goto_1
    sput-object v4, Lri/h;->b:Lti/a;

    .line 3
    sget-object v3, Lyi/d;->j:Lyi/d;

    if-nez v3, :cond_2

    .line 4
    new-instance v3, Lyi/d;

    .line 5
    invoke-direct {v3}, Lyi/d;-><init>()V

    .line 6
    sput-object v3, Lyi/d;->j:Lyi/d;

    .line 7
    :cond_2
    sget-object v3, Lyi/d;->j:Lyi/d;

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sput-object v4, Lyi/d;->j:Lyi/d;

    :cond_3
    return-void
.end method

.method public final c()Lsi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/k;->q:Lcj/m;

    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/d;

    return-object v0
.end method

.method public final d()Lsi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/k;->p:Lcj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsi/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/k;->r:Lcj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbj/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laj/k;->m:Lui/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lui/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Laj/k;->d()Lsi/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Laj/k;->o:Lui/h;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object v0, v0, Lui/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p0}, Laj/k;->c()Lsi/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Landroidx/recyclerview/widget/z1;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    check-cast v1, Landroidx/recyclerview/widget/z1;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/z1;->setSupportsChangeAnimations(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    new-instance v1, Laj/k$b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Laj/k$b;-><init>(Laj/k;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, Laj/k;->l:Lui/o;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget-object v1, v0, Lui/o;->b:Landroid/widget/ImageButton;

    .line 64
    .line 65
    new-instance v2, Laj/i;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, p0, v3}, Laj/i;-><init>(Laj/k;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lui/o;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v1, Laj/i;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, p0, v2}, Laj/i;-><init>(Laj/k;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laj/k;->e()Lbj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbj/e;->j:Landroidx/lifecycle/l0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Laj/h;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Laj/h;-><init>(Laj/k;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/c0;Landroidx/lifecycle/m0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbj/e;->k:Landroidx/lifecycle/l0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Laj/h;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p0, v4}, Laj/h;-><init>(Laj/k;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/c0;Landroidx/lifecycle/m0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lbj/e;->m:Landroidx/lifecycle/l0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Laj/h;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, p0, v4}, Laj/h;-><init>(Laj/k;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/c0;Landroidx/lifecycle/m0;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lbj/e;->l:Landroidx/lifecycle/l0;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Laj/h;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v3, p0, v4}, Laj/h;-><init>(Laj/k;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/c0;Landroidx/lifecycle/m0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lbj/e;->n:Landroidx/lifecycle/l0;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Laj/h;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v2, p0, v3}, Laj/h;-><init>(Laj/k;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/c0;Landroidx/lifecycle/m0;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Laj/k;->s:Lbj/i;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, v0, Lbj/i;->d:Landroidx/lifecycle/l0;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Laj/h;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, p0, v3}, Laj/h;-><init>(Laj/k;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/c0;Landroidx/lifecycle/m0;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public bridge synthetic getDefaultViewModelCreationExtras()Lz1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lz1/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laj/k;->e()Lbj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v3, v3, Lbj/e;->k:Landroidx/lifecycle/l0;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Laj/k;->k:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lcom/kakao/sdk/friend/R$string;->min_pickable_count_message:I

    .line 42
    .line 43
    iget v6, p0, Laj/k;->k:I

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v4, p0, Laj/k;->j:I

    .line 66
    .line 67
    if-le v3, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v4, Lcom/kakao/sdk/friend/R$string;->max_pickable_count_message:I

    .line 74
    .line 75
    iget v6, p0, Laj/k;->j:I

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0}, Laj/k;->e()Lbj/e;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Laj/k$d;

    .line 102
    .line 103
    invoke-direct {v4, p0}, Laj/k$d;-><init>(Laj/k;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0xf90

    xor-int/lit16 v2, v2, 0xff1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 110
    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v3, Lbj/e;->b:Lyi/d;

    .line 120
    .line 121
    iget-object v6, v6, Lyi/d;->e:Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    sget-object v6, Lcom/kakao/sdk/friend/network/model/PickerScopeGroup;->CHAT_MEMBER:Lcom/kakao/sdk/friend/network/model/PickerScopeGroup;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object v6, Lcom/kakao/sdk/friend/network/model/PickerScopeGroup;->FRIEND:Lcom/kakao/sdk/friend/network/model/PickerScopeGroup;

    .line 129
    .line 130
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v3, Lbj/e;->g:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lyi/b$a;

    .line 152
    .line 153
    iget-object v9, v9, Lyi/b$a;->a:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v3, v3, Lbj/e;->a:Lti/a;

    .line 162
    .line 163
    new-instance v8, Lbj/d;

    .line 164
    .line 165
    invoke-direct {v8, v4, v5}, Lbj/d;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v6, v7, v8}, Lti/a;->a(Lcom/kakao/sdk/friend/network/model/PickerScopeGroup;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x2256

    xor-int/lit16 v2, v2, 0x2237

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p3, Lcom/kakao/sdk/friend/R$layout;->kakao_sdk_fragment_friend_picker:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lcom/kakao/sdk/friend/R$id;->empty_friend_view:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lq2/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/kakao/sdk/friend/view/EmptyView;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sget p2, Lcom/kakao/sdk/friend/R$id;->error_retry_view:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lq2/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lui/d;->a(Landroid/view/View;)Lui/d;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v3, Lcom/kakao/sdk/friend/R$id;->main_layout:I

    .line 40
    .line 41
    invoke-static {p1, v3}, Lq2/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v3, Lui/f;

    .line 50
    .line 51
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-direct {v3, p1, p3, p2, v4}, Lui/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/kakao/sdk/friend/view/EmptyView;Lui/d;Landroid/widget/LinearLayout;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Laj/k;->a:Lui/f;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x5f428d8f

    const v0, -0x3432c567    # -2.6899762E7f

    rsub-int/lit8 v1, v1, -0x6

    xor-int v1, v1, v0

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Laj/k;->i(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    move p2, v3

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const/16 v1, 0x1f

    new-array v0, v1, [C

    const/16 v2, 0x14cd

    xor-int/lit16 v2, v2, 0x14aa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x64

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x64

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laj/k;->a:Lui/f;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v27, 0x11e7203a

    const v26, 0x6ca2859f

    xor-int v27, v27, v26

    add-int/lit8 v27, v27, -0x1f

    move-object/16 v26, p0

    invoke-direct/range {v26 .. v27}, Laj/k;->g(I)[C

    move-result-object v27

    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v1, Laj/k;->b:Lyi/d;

    .line 47
    .line 48
    iget-object v0, v0, Lyi/d;->f:Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_4
    iget-object v0, v1, Laj/k;->b:Lyi/d;

    .line 71
    .line 72
    iget-boolean v3, v0, Lyi/d;->a:Z

    .line 73
    .line 74
    iput-boolean v3, v1, Laj/k;->d:Z

    .line 75
    .line 76
    iget-boolean v3, v0, Lyi/d;->b:Z

    .line 77
    .line 78
    iput-boolean v3, v1, Laj/k;->e:Z

    .line 79
    .line 80
    iget-object v0, v0, Lyi/d;->g:Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    :goto_3
    move v0, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_4
    if-nez v0, :cond_7

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v0, v4

    .line 110
    :goto_5
    iput-boolean v0, v1, Laj/k;->f:Z

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Laj/k;->e()Lbj/e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lbj/e;->d:Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;->getTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_8

    .line 123
    .line 124
    sget v5, Lcom/kakao/sdk/friend/R$string;->select_friend:I

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v27, 0x2228b13e

    const v26, 0x3b6b3b89

    add-int v27, v27, v26

    add-int/lit8 v27, v27, -0x2a

    move-object/16 v26, p0

    invoke-direct/range {v26 .. v27}, Laj/k;->m(I)[C

    move-result-object v27

    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 131
    .line 132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iput-object v5, v1, Laj/k;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;->getEnableSearch()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    move v5, v3

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :goto_6
    iput-boolean v5, v1, Laj/k;->g:Z

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;->getEnableIndex()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    move v5, v3

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    :goto_7
    iput-boolean v5, v1, Laj/k;->h:Z

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;->getShowMyProfile()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;->getShowFavorite()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;->getDisableSelectOptions()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    iget-boolean v5, v1, Laj/k;->d:Z

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    invoke-virtual {v0}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;->getMinPickableCount()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v5, :cond_c

    .line 184
    .line 185
    :goto_8
    move v5, v3

    .line 186
    goto :goto_9

    .line 187
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    :goto_9
    iput v5, v1, Laj/k;->k:I

    .line 192
    .line 193
    iget-boolean v5, v1, Laj/k;->d:Z

    .line 194
    .line 195
    if-eqz v5, :cond_d

    .line 196
    .line 197
    move v5, v3

    .line 198
    goto :goto_a

    .line 199
    :cond_d
    invoke-virtual {v0}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;->getMaxPickableCount()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_e

    .line 204
    .line 205
    const/16 v5, 0x1e

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    :goto_a
    iput v5, v1, Laj/k;->j:I

    .line 213
    .line 214
    iget-boolean v5, v1, Laj/k;->d:Z

    .line 215
    .line 216
    if-eqz v5, :cond_f

    .line 217
    .line 218
    move v0, v4

    .line 219
    goto :goto_b

    .line 220
    :cond_f
    invoke-virtual {v0}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;->getShowPickedFriend()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    move v0, v3

    .line 227
    goto :goto_b

    .line 228
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_b
    iput-boolean v0, v1, Laj/k;->i:Z

    .line 233
    .line 234
    iget-object v0, v1, Laj/k;->a:Lui/f;

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lui/f;->c:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    iget-boolean v5, v1, Laj/k;->f:Z

    .line 242
    .line 243
    if-nez v5, :cond_13

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget v6, Lcom/kakao/sdk/friend/R$layout;->kakao_sdk_title_bar:I

    .line 250
    .line 251
    invoke-virtual {v5, v6, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lui/o;->a(Landroid/view/View;)Lui/o;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v6, v5, Lui/o;->f:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v7, v1, Laj/k;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v1, Laj/k;->b:Lyi/d;

    .line 267
    .line 268
    iget-object v6, v6, Lyi/d;->e:Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 269
    .line 270
    if-eqz v6, :cond_11

    .line 271
    .line 272
    iget-object v6, v5, Lui/o;->b:Landroid/widget/ImageButton;

    .line 273
    .line 274
    sget v7, Lcom/kakao/sdk/friend/R$drawable;->kakao_sdk_btn_back:I

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    .line 278
    .line 279
    :cond_11
    iget-boolean v6, v1, Laj/k;->d:Z

    .line 280
    .line 281
    if-eqz v6, :cond_12

    .line 282
    .line 283
    iget-object v6, v5, Lui/o;->e:Landroid/widget/TextView;

    .line 284
    .line 285
    const/4 v7, 0x4

    .line 286
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_12
    iget-object v6, v5, Lui/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    .line 296
    iput-object v5, v1, Laj/k;->l:Lui/o;

    .line 297
    .line 298
    :cond_13
    iget-boolean v5, v1, Laj/k;->d:Z

    .line 299
    .line 300
    const v27, 0x65c36d13

    const v26, -0x7bf5b440

    rsub-int/lit8 v27, v27, 0x69

    xor-int v27, v27, v26

    move-object/16 v26, p0

    invoke-direct/range {v26 .. v27}, Laj/k;->j(I)[C

    move-result-object v27

    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 301
    .line 302
    if-nez v5, :cond_15

    .line 303
    .line 304
    iget-boolean v5, v1, Laj/k;->i:Z

    .line 305
    .line 306
    if-eqz v5, :cond_15

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget v7, Lcom/kakao/sdk/friend/R$layout;->kakao_sdk_picked_friends_view:I

    .line 313
    .line 314
    invoke-virtual {v5, v7, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sget v7, Lcom/kakao/sdk/friend/R$id;->picked_friends_rv:I

    .line 319
    .line 320
    invoke-static {v5, v7}, Lq2/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    if-eqz v8, :cond_14

    .line 327
    .line 328
    new-instance v7, Lui/n;

    .line 329
    .line 330
    check-cast v5, Lcom/kakao/sdk/friend/view/NestedScrollableHost;

    .line 331
    .line 332
    invoke-direct {v7, v5, v8}, Lui/n;-><init>(Lcom/kakao/sdk/friend/view/NestedScrollableHost;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    .line 340
    iput-object v7, v1, Laj/k;->m:Lui/n;

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v2, Ljava/lang/NullPointerException;

    .line 352
    .line 353
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :cond_15
    :goto_c
    iget-boolean v5, v1, Laj/k;->g:Z

    .line 362
    .line 363
    const v27, 0x74f898c7

    const v26, -0x5c87f92a

    rsub-int/lit8 v27, v27, 0x4d

    xor-int v27, v27, v26

    move-object/16 v26, p0

    invoke-direct/range {v26 .. v27}, Laj/k;->k(I)[C

    move-result-object v27

    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 364
    .line 365
    if-eqz v5, :cond_16

    .line 366
    .line 367
    new-instance v5, Laj/q;

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v5, v8}, Laj/q;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iput-object v5, v1, Laj/k;->n:Laj/q;

    .line 380
    .line 381
    sget v8, Lcom/kakao/sdk/friend/R$string;->search_bar_hint:I

    .line 382
    .line 383
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const v27, 0x7657eb36

    const v26, -0x5d0d9fb6

    add-int v27, v27, v26

    add-int/lit8 v27, v27, -0x44

    move-object/16 v26, p0

    invoke-direct/range {v26 .. v27}, Laj/k;->h(I)[C

    move-result-object v27

    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 388
    .line 389
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v8}, Laj/q;->setPlaceholderText(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    new-instance v8, Laj/l;

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Laj/k;->e()Lbj/e;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-direct {v8, v9}, Laj/l;-><init>(Lbj/e;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v8}, Laj/q;->setSearchAction(Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    sget v8, Lcom/kakao/sdk/friend/R$layout;->kakao_sdk_friends_list:I

    .line 415
    .line 416
    invoke-virtual {v5, v8, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    sget v8, Lcom/kakao/sdk/friend/R$id;->friends_list:I

    .line 421
    .line 422
    invoke-static {v5, v8}, Lq2/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    .line 428
    if-eqz v9, :cond_3c

    .line 429
    .line 430
    sget v8, Lcom/kakao/sdk/friend/R$id;->sideIv:I

    .line 431
    .line 432
    invoke-static {v5, v8}, Lq2/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Lcom/kakao/sdk/friend/view/SideIndexView;

    .line 437
    .line 438
    if-eqz v10, :cond_3c

    .line 439
    .line 440
    new-instance v6, Lui/h;

    .line 441
    .line 442
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 443
    .line 444
    invoke-direct {v6, v5, v9, v10}, Lui/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/sdk/friend/view/SideIndexView;)V

    .line 445
    .line 446
    .line 447
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 448
    .line 449
    const/4 v11, -0x1

    .line 450
    const/high16 v12, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-direct {v8, v11, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v5, v1, Laj/k;->h:Z

    .line 459
    .line 460
    if-eqz v5, :cond_17

    .line 461
    .line 462
    invoke-virtual {v10, v9}, Lcom/kakao/sdk/friend/view/SideIndexView;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v5}, Le1/c;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    new-instance v8, Landroid/util/TypedValue;

    .line 474
    .line 475
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget v11, Lcom/kakao/sdk/friend/R$attr;->gray050s:I

    .line 487
    .line 488
    invoke-virtual {v0, v11, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget v5, v8, Landroid/util/TypedValue;->data:I

    .line 496
    .line 497
    invoke-static {v0, v5}, Le1/c;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10}, Lcom/kakao/sdk/friend/view/SideIndexView;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 505
    .line 506
    .line 507
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 508
    .line 509
    iput-object v6, v1, Laj/k;->o:Lui/h;

    .line 510
    .line 511
    iget-boolean v0, v1, Laj/k;->e:Z

    .line 512
    .line 513
    if-eqz v0, :cond_1d

    .line 514
    .line 515
    iget-object v0, v1, Laj/k;->l:Lui/o;

    .line 516
    .line 517
    if-nez v0, :cond_18

    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :cond_18
    sget v5, Lzi/i;->c:I

    .line 522
    .line 523
    if-ne v5, v3, :cond_19

    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    sget v6, Lcom/kakao/sdk/friend/R$dimen;->popup_title_bar_padding_top:I

    .line 530
    .line 531
    :goto_d
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    goto :goto_e

    .line 536
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    sget v6, Lcom/kakao/sdk/friend/R$dimen;->popup_title_bar_padding_top_landscape:I

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :goto_e
    iget-object v6, v0, Lui/o;->b:Landroid/widget/ImageButton;

    .line 544
    .line 545
    sget v8, Lcom/kakao/sdk/friend/R$string;->accessibility_close:I

    .line 546
    .line 547
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object v6, v0, Lui/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 555
    .line 556
    invoke-virtual {v6, v4, v5, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 557
    .line 558
    .line 559
    iget-object v5, v0, Lui/o;->f:Landroid/widget/TextView;

    .line 560
    .line 561
    const/16 v6, 0x11

    .line 562
    .line 563
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 564
    .line 565
    .line 566
    iget-object v6, v0, Lui/o;->b:Landroid/widget/ImageButton;

    .line 567
    .line 568
    invoke-virtual {v6, v4, v4}, Landroid/view/View;->measure(II)V

    .line 569
    .line 570
    .line 571
    iget-object v6, v0, Lui/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 572
    .line 573
    invoke-virtual {v6, v4, v4}, Landroid/view/View;->measure(II)V

    .line 574
    .line 575
    .line 576
    iget-object v6, v0, Lui/o;->b:Landroid/widget/ImageButton;

    .line 577
    .line 578
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    iget-object v8, v0, Lui/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 583
    .line 584
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    sget v9, Lcom/kakao/sdk/friend/R$dimen;->popup_title_bar_text_margin_start:I

    .line 597
    .line 598
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    add-int/2addr v6, v8

    .line 603
    new-instance v8, Landroidx/constraintlayout/widget/j;

    .line 604
    .line 605
    invoke-direct {v8}, Landroidx/constraintlayout/widget/j;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v9, v0, Lui/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 609
    .line 610
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/j;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    const/4 v12, 0x0

    .line 618
    const/4 v13, 0x6

    .line 619
    const/4 v11, 0x6

    .line 620
    move-object v9, v8

    .line 621
    move v14, v6

    .line 622
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    const/4 v13, 0x7

    .line 630
    const/4 v11, 0x7

    .line 631
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, Lui/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 635
    .line 636
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/j;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 637
    .line 638
    .line 639
    :goto_f
    iget-object v0, v1, Laj/k;->o:Lui/h;

    .line 640
    .line 641
    if-nez v0, :cond_1a

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_1a
    iget-object v0, v0, Lui/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 645
    .line 646
    if-nez v0, :cond_1b

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_1b
    sget v5, Lzi/i;->c:I

    .line 650
    .line 651
    if-ne v5, v3, :cond_1c

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    sget v6, Lcom/kakao/sdk/friend/R$dimen;->popup_friends_list_padding_bottom:I

    .line 658
    .line 659
    :goto_10
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    goto :goto_11

    .line 664
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    sget v6, Lcom/kakao/sdk/friend/R$dimen;->popup_friends_list_padding_bottom_landscape:I

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :goto_11
    invoke-virtual {v0, v4, v4, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 672
    .line 673
    .line 674
    :cond_1d
    :goto_12
    iget-boolean v0, v1, Laj/k;->f:Z

    .line 675
    .line 676
    if-eqz v0, :cond_1f

    .line 677
    .line 678
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v5, Landroidx/lifecycle/i1;

    .line 683
    .line 684
    new-instance v6, Landroidx/lifecycle/i1$b;

    .line 685
    .line 686
    invoke-direct {v6}, Landroidx/lifecycle/i1$b;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-direct {v5, v0, v6}, Landroidx/lifecycle/i1;-><init>(Landroidx/lifecycle/o1;Landroidx/lifecycle/k1;)V

    .line 690
    .line 691
    .line 692
    const-class v0, Lbj/i;

    .line 693
    .line 694
    invoke-virtual {v5, v0}, Landroidx/lifecycle/i1;->get(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lbj/i;

    .line 699
    .line 700
    iput-object v0, v1, Laj/k;->s:Lbj/i;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :catch_0
    move-exception v0

    .line 704
    new-instance v5, Lcom/kakao/sdk/common/model/ClientError;

    .line 705
    .line 706
    sget-object v6, Lcom/kakao/sdk/common/model/ClientErrorCause;->IllegalState:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-nez v0, :cond_1e

    .line 713
    .line 714
    const v27, 0x79a36dc9

    const v26, 0x29643dbb

    sub-int v27, v27, v26

    add-int/lit8 v27, v27, 0x7

    move-object/16 v26, p0

    invoke-direct/range {v26 .. v27}, Laj/k;->f(I)[C

    move-result-object v27

    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 715
    .line 716
    :cond_1e
    invoke-direct {v5, v6, v0}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v5}, Laj/k;->a(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    .line 720
    .line 721
    .line 722
    :cond_1f
    :goto_13
    invoke-virtual/range {p0 .. p0}, Laj/k;->e()Lbj/e;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    const v27, 0x63e73560

    const v26, 0x3c20dec7

    sub-int v27, v27, v26

    add-int/lit8 v27, v27, -0x49

    move-object/16 v26, p0

    invoke-direct/range {v26 .. v27}, Laj/k;->e(I)[C

    move-result-object v27

    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 737
    .line 738
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v6, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    iget-object v7, v0, Lbj/e;->v:Ljava/util/Locale;

    .line 758
    .line 759
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_20

    .line 764
    .line 765
    goto/16 :goto_24

    .line 766
    .line 767
    :cond_20
    iput-object v6, v0, Lbj/e;->v:Ljava/util/Locale;

    .line 768
    .line 769
    iget-object v6, v0, Lbj/e;->f:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 772
    .line 773
    .line 774
    iget-object v6, v0, Lbj/e;->i:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 777
    .line 778
    .line 779
    iget-object v6, v0, Lbj/e;->b:Lyi/d;

    .line 780
    .line 781
    iget-object v6, v6, Lyi/d;->f:Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 782
    .line 783
    if-eqz v6, :cond_2a

    .line 784
    .line 785
    iget-object v5, v0, Lbj/e;->a:Lti/a;

    .line 786
    .line 787
    invoke-interface {v5}, Lti/a;->e()Lcom/kakao/sdk/friend/network/model/PickerChatMembers;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    if-nez v5, :cond_21

    .line 792
    .line 793
    move-object v5, v2

    .line 794
    goto :goto_14

    .line 795
    :cond_21
    invoke-virtual {v5}, Lcom/kakao/sdk/friend/network/model/PickerChatMembers;->a()Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    :goto_14
    new-instance v6, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    iget-object v7, v0, Lbj/e;->a:Lti/a;

    .line 805
    .line 806
    invoke-interface {v7}, Lti/a;->e()Lcom/kakao/sdk/friend/network/model/PickerChatMembers;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    if-nez v7, :cond_22

    .line 811
    .line 812
    goto :goto_18

    .line 813
    :cond_22
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/network/model/PickerChatMembers;->b()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    if-nez v7, :cond_23

    .line 818
    .line 819
    goto :goto_18

    .line 820
    :cond_23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-eqz v8, :cond_26

    .line 829
    .line 830
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    check-cast v8, Lcom/kakao/sdk/friend/network/model/PickerChatMember;

    .line 835
    .line 836
    invoke-virtual {v8}, Lcom/kakao/sdk/friend/network/model/PickerChatMember;->c()Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    if-eqz v11, :cond_24

    .line 847
    .line 848
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 849
    .line 850
    :goto_16
    move-object/from16 v23, v10

    .line 851
    .line 852
    goto :goto_17

    .line 853
    :cond_24
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-eqz v9, :cond_25

    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_25
    move-object/from16 v23, v2

    .line 863
    .line 864
    :goto_17
    invoke-virtual {v8}, Lcom/kakao/sdk/friend/network/model/PickerChatMember;->b()Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    invoke-virtual {v8}, Lcom/kakao/sdk/friend/network/model/PickerChatMember;->f()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    invoke-virtual {v8}, Lcom/kakao/sdk/friend/network/model/PickerChatMember;->d()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    invoke-virtual {v8}, Lcom/kakao/sdk/friend/network/model/PickerChatMember;->e()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    invoke-virtual {v8}, Lcom/kakao/sdk/friend/network/model/PickerChatMember;->a()Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v19

    .line 884
    invoke-virtual {v8}, Lcom/kakao/sdk/friend/network/model/PickerChatMember;->a()Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v18

    .line 888
    invoke-virtual {v8}, Lcom/kakao/sdk/friend/network/model/PickerChatMember;->g()Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v24

    .line 892
    new-instance v8, Lcom/kakao/sdk/friend/network/model/PickerFriend;

    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    const/16 v25, 0x0

    .line 897
    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    const/16 v21, 0x0

    .line 905
    .line 906
    move-object v11, v8

    .line 907
    invoke-direct/range {v11 .. v25}, Lcom/kakao/sdk/friend/network/model/PickerFriend;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/kakao/sdk/friend/network/model/PickerFriendRelation;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v8}, Lbj/e;->a(Lcom/kakao/sdk/friend/network/model/PickerFriend;)Lyi/b$a;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_15

    .line 918
    :cond_26
    :goto_18
    iget-object v2, v0, Lbj/e;->i:Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 921
    .line 922
    .line 923
    if-nez v5, :cond_27

    .line 924
    .line 925
    goto :goto_1a

    .line 926
    :cond_27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-nez v2, :cond_28

    .line 931
    .line 932
    :goto_19
    iget-object v2, v0, Lbj/e;->n:Landroidx/lifecycle/l0;

    .line 933
    .line 934
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {v2, v4}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_21

    .line 940
    .line 941
    :cond_28
    :goto_1a
    iget-object v2, v0, Lbj/e;->i:Ljava/util/List;

    .line 942
    .line 943
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-nez v2, :cond_29

    .line 948
    .line 949
    iget-object v2, v0, Lbj/e;->j:Landroidx/lifecycle/l0;

    .line 950
    .line 951
    iget-object v4, v0, Lbj/e;->f:Ljava/util/List;

    .line 952
    .line 953
    invoke-virtual {v2, v4}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto :goto_19

    .line 957
    :cond_29
    iget-object v2, v0, Lbj/e;->f:Ljava/util/List;

    .line 958
    .line 959
    new-instance v5, Lyi/a$b;

    .line 960
    .line 961
    invoke-direct {v5, v4}, Lyi/a$b;-><init>(Z)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    iget-object v2, v0, Lbj/e;->f:Ljava/util/List;

    .line 968
    .line 969
    iget-object v4, v0, Lbj/e;->i:Ljava/util/List;

    .line 970
    .line 971
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 972
    .line 973
    .line 974
    goto/16 :goto_21

    .line 975
    .line 976
    :cond_2a
    new-instance v2, Lzi/c;

    .line 977
    .line 978
    invoke-direct {v2}, Lzi/c;-><init>()V

    .line 979
    .line 980
    .line 981
    new-instance v4, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .line 985
    .line 986
    new-instance v6, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    iget-object v7, v0, Lbj/e;->a:Lti/a;

    .line 992
    .line 993
    invoke-interface {v7}, Lti/a;->f()Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    new-instance v8, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    :cond_2b
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    if-eqz v9, :cond_30

    .line 1011
    .line 1012
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    move-object v10, v9

    .line 1017
    check-cast v10, Lcom/kakao/sdk/friend/network/model/PickerFriend;

    .line 1018
    .line 1019
    invoke-virtual {v10}, Lcom/kakao/sdk/friend/network/model/PickerFriend;->h()Lcom/kakao/sdk/friend/network/model/PickerFriendRelation;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    invoke-virtual {v0, v11}, Lbj/e;->a(Lcom/kakao/sdk/friend/network/model/PickerFriendRelation;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    if-eqz v11, :cond_2c

    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :cond_2c
    invoke-virtual {v10}, Lcom/kakao/sdk/friend/network/model/PickerFriend;->i()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    if-nez v11, :cond_2d

    .line 1035
    .line 1036
    goto :goto_1c

    .line 1037
    :cond_2d
    iget-object v11, v0, Lbj/e;->r:Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    .line 1038
    .line 1039
    sget-object v12, Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;->ALL:Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    .line 1040
    .line 1041
    if-eq v11, v12, :cond_2f

    .line 1042
    .line 1043
    invoke-virtual {v10}, Lcom/kakao/sdk/friend/network/model/PickerFriend;->i()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    iget-object v11, v0, Lbj/e;->r:Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    .line 1048
    .line 1049
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1054
    .line 1055
    const v27, 0x27c8f563    # 5.57772E-15f

    const v26, -0x4581559d

    sub-int v27, v27, v26

    add-int/lit8 v27, v27, -0x47

    move-object/16 v26, p0

    invoke-direct/range {v26 .. v27}, Laj/k;->o(I)[C

    move-result-object v27

    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 1056
    .line 1057
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    if-eqz v11, :cond_2e

    .line 1061
    .line 1062
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    const v27, 0x1aec79fa

    const v26, 0x1d856c69

    add-int v27, v27, v26

    add-int/lit8 v27, v27, 0x60

    move-object/16 v26, p0

    invoke-direct/range {v26 .. v27}, Laj/k;->d(I)[C

    move-result-object v27

    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 1067
    .line 1068
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v10

    .line 1075
    goto :goto_1d

    .line 1076
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1077
    .line 1078
    const v27, 0x7f10ffa9

    const v26, 0x32b5edba

    xor-int v27, v27, v26

    add-int/lit8 v27, v27, -0x1e

    move-object/16 v26, p0

    invoke-direct/range {v26 .. v27}, Laj/k;->l(I)[C

    move-result-object v27

    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 1079
    .line 1080
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :cond_2f
    :goto_1c
    move v10, v3

    .line 1085
    :goto_1d
    if-eqz v10, :cond_2b

    .line 1086
    .line 1087
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_1b

    .line 1091
    :cond_30
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    :cond_31
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-eqz v8, :cond_33

    .line 1100
    .line 1101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    check-cast v8, Lcom/kakao/sdk/friend/network/model/PickerFriend;

    .line 1106
    .line 1107
    invoke-virtual {v0, v8}, Lbj/e;->a(Lcom/kakao/sdk/friend/network/model/PickerFriend;)Lyi/b$a;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    invoke-virtual {v8}, Lcom/kakao/sdk/friend/network/model/PickerFriend;->a()Ljava/lang/Boolean;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v10

    .line 1121
    if-eqz v10, :cond_32

    .line 1122
    .line 1123
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    iput-boolean v3, v0, Lbj/e;->e:Z

    .line 1127
    .line 1128
    goto :goto_1f

    .line 1129
    :cond_32
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    :goto_1f
    invoke-virtual {v8}, Lcom/kakao/sdk/friend/network/model/PickerFriend;->d()Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    if-eqz v8, :cond_31

    .line 1141
    .line 1142
    iget-object v8, v0, Lbj/e;->h:Ljava/util/List;

    .line 1143
    .line 1144
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1e

    .line 1148
    :cond_33
    invoke-static {v4, v2}, Ldj/e0;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v6, v2}, Ldj/e0;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v0, Lbj/e;->i:Ljava/util/List;

    .line 1155
    .line 1156
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, v0, Lbj/e;->i:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1162
    .line 1163
    .line 1164
    iget-boolean v2, v0, Lbj/e;->p:Z

    .line 1165
    .line 1166
    if-eqz v2, :cond_35

    .line 1167
    .line 1168
    iget-object v2, v0, Lbj/e;->f:Ljava/util/List;

    .line 1169
    .line 1170
    new-instance v4, Lyi/c$c;

    .line 1171
    .line 1172
    sget v6, Lcom/kakao/sdk/friend/R$string;->my_profile:I

    .line 1173
    .line 1174
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    const v27, 0xe3ba6fe

    const v26, 0x307da3b4

    add-int v27, v27, v26

    add-int/lit8 v27, v27, 0x49

    move-object/16 v26, p0

    invoke-direct/range {v26 .. v27}, Laj/k;->b(I)[C

    move-result-object v27

    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 1179
    .line 1180
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v4, v6}, Lyi/c$c;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v0, Lbj/e;->a:Lti/a;

    .line 1190
    .line 1191
    invoke-interface {v2}, Lti/a;->b()Lcom/kakao/sdk/friend/network/model/Me;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    if-nez v2, :cond_34

    .line 1196
    .line 1197
    goto :goto_20

    .line 1198
    :cond_34
    iget-object v4, v0, Lbj/e;->f:Ljava/util/List;

    .line 1199
    .line 1200
    new-instance v15, Lyi/b$a;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Lcom/kakao/sdk/friend/network/model/Me;->a()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v6

    .line 1206
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    invoke-virtual {v2}, Lcom/kakao/sdk/friend/network/model/Me;->d()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    invoke-virtual {v2}, Lcom/kakao/sdk/friend/network/model/Me;->b()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    invoke-virtual {v2}, Lcom/kakao/sdk/friend/network/model/Me;->c()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    const/4 v2, 0x0

    .line 1223
    const/16 v16, 0x1f0

    .line 1224
    .line 1225
    const/4 v11, 0x0

    .line 1226
    const/4 v12, 0x0

    .line 1227
    const/4 v13, 0x0

    .line 1228
    const/4 v14, 0x0

    .line 1229
    move-object v6, v15

    .line 1230
    move-object v3, v15

    .line 1231
    move-object v15, v2

    .line 1232
    invoke-direct/range {v6 .. v16}, Lyi/b$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ZZLjava/lang/Boolean;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    :goto_20
    iget-object v2, v0, Lbj/e;->i:Ljava/util/List;

    .line 1239
    .line 1240
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-lez v2, :cond_35

    .line 1245
    .line 1246
    iget-object v2, v0, Lbj/e;->f:Ljava/util/List;

    .line 1247
    .line 1248
    sget-object v3, Lyi/c$a;->a:Lyi/c$a;

    .line 1249
    .line 1250
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    :cond_35
    iget-object v2, v0, Lbj/e;->i:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-nez v2, :cond_36

    .line 1260
    .line 1261
    iget-object v2, v0, Lbj/e;->j:Landroidx/lifecycle/l0;

    .line 1262
    .line 1263
    iget-object v3, v0, Lbj/e;->f:Ljava/util/List;

    .line 1264
    .line 1265
    invoke-virtual {v2, v3}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    iget-boolean v2, v0, Lbj/e;->p:Z

    .line 1269
    .line 1270
    if-nez v2, :cond_38

    .line 1271
    .line 1272
    iget-object v2, v0, Lbj/e;->n:Landroidx/lifecycle/l0;

    .line 1273
    .line 1274
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1275
    .line 1276
    invoke-virtual {v2, v3}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_21

    .line 1280
    :cond_36
    iget-boolean v2, v0, Lbj/e;->q:Z

    .line 1281
    .line 1282
    if-eqz v2, :cond_37

    .line 1283
    .line 1284
    iget-object v2, v0, Lbj/e;->h:Ljava/util/List;

    .line 1285
    .line 1286
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-lez v2, :cond_37

    .line 1291
    .line 1292
    iget-object v2, v0, Lbj/e;->f:Ljava/util/List;

    .line 1293
    .line 1294
    new-instance v3, Lyi/c$c;

    .line 1295
    .line 1296
    sget v4, Lcom/kakao/sdk/friend/R$string;->favorite:I

    .line 1297
    .line 1298
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    const v27, 0x33668061

    const v26, 0x4c0b2f3c    # 3.6486384E7f

    xor-int v27, v27, v26

    add-int/lit8 v27, v27, -0x55

    move-object/16 v26, p0

    invoke-direct/range {v26 .. v27}, Laj/k;->a(I)[C

    move-result-object v27

    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 1303
    .line 1304
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-direct {v3, v4}, Lyi/c$c;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    iget-object v2, v0, Lbj/e;->f:Ljava/util/List;

    .line 1314
    .line 1315
    iget-object v3, v0, Lbj/e;->h:Ljava/util/List;

    .line 1316
    .line 1317
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v0, Lbj/e;->f:Ljava/util/List;

    .line 1321
    .line 1322
    sget-object v3, Lyi/c$a;->a:Lyi/c$a;

    .line 1323
    .line 1324
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    :cond_37
    iget-object v2, v0, Lbj/e;->f:Ljava/util/List;

    .line 1328
    .line 1329
    new-instance v3, Lyi/c$c;

    .line 1330
    .line 1331
    sget v4, Lcom/kakao/sdk/friend/R$string;->friend:I

    .line 1332
    .line 1333
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    const v27, 0x1d3e478e

    const v26, 0x120f82ad

    add-int v27, v27, v26

    add-int/lit8 v27, v27, -0x1f

    move-object/16 v26, p0

    invoke-direct/range {v26 .. v27}, Laj/k;->n(I)[C

    move-result-object v27

    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 1338
    .line 1339
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v3, v4}, Lyi/c$c;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    iget-object v2, v0, Lbj/e;->f:Ljava/util/List;

    .line 1349
    .line 1350
    iget-object v3, v0, Lbj/e;->i:Ljava/util/List;

    .line 1351
    .line 1352
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1353
    .line 1354
    .line 1355
    :cond_38
    :goto_21
    iget-object v2, v0, Lbj/e;->g:Ljava/util/List;

    .line 1356
    .line 1357
    new-instance v3, Ljava/util/ArrayList;

    .line 1358
    .line 1359
    const/16 v4, 0xa

    .line 1360
    .line 1361
    invoke-static {v2, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    if-eqz v4, :cond_39

    .line 1377
    .line 1378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, Lyi/b$a;

    .line 1383
    .line 1384
    iget-object v4, v4, Lyi/b$a;->b:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    goto :goto_22

    .line 1390
    :cond_39
    invoke-static {v3}, Ldj/i0;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    iget-object v3, v0, Lbj/e;->f:Ljava/util/List;

    .line 1395
    .line 1396
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    :cond_3a
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    if-eqz v4, :cond_3b

    .line 1405
    .line 1406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    check-cast v4, Lyi/c;

    .line 1411
    .line 1412
    instance-of v5, v4, Lyi/b$a;

    .line 1413
    .line 1414
    if-eqz v5, :cond_3a

    .line 1415
    .line 1416
    check-cast v4, Lyi/b$a;

    .line 1417
    .line 1418
    iget-object v5, v4, Lyi/b$a;->b:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_3a

    .line 1425
    .line 1426
    const/4 v5, 0x1

    .line 1427
    iput-boolean v5, v4, Lyi/b$a;->g:Z

    .line 1428
    .line 1429
    goto :goto_23

    .line 1430
    :cond_3b
    iget-object v2, v0, Lbj/e;->j:Landroidx/lifecycle/l0;

    .line 1431
    .line 1432
    iget-object v0, v0, Lbj/e;->f:Ljava/util/List;

    .line 1433
    .line 1434
    invoke-virtual {v2, v0}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_24
    invoke-virtual/range {p0 .. p0}, Laj/k;->f()V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual/range {p0 .. p0}, Laj/k;->g()V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :cond_3c
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1453
    .line 1454
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v2
.end method
