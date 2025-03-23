.class public final Laj/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Laj/d;",
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
.field public static final synthetic q:I


# instance fields
.field public a:Lui/e;

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

.field public f:Lcom/kakao/sdk/friend/model/PickerChatSelectionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/sdk/friend/model/DisableSelectOption;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lui/o;

.field public l:Laj/q;

.field public m:Lui/b;

.field public final n:Lcj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lbj/i;


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
    iput-object v3, p0, Laj/d;->b:Lyi/d;

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
    iput-object v3, p0, Laj/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;->CHAT:Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    .line 17
    .line 18
    iput-object v3, p0, Laj/d;->f:Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Laj/d;->g:Z

    .line 22
    .line 23
    iput v3, p0, Laj/d;->h:I

    .line 24
    .line 25
    iput v3, p0, Laj/d;->i:I

    .line 26
    .line 27
    new-instance v3, Laj/d$b;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Laj/d$b;-><init>(Laj/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Laj/d;->n:Lcj/m;

    .line 37
    .line 38
    new-instance v3, Laj/d$d;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Laj/d$d;-><init>(Laj/d;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Laj/d;->o:Lcj/m;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Laj/d;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lyi/d;->j:Lyi/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyi/d;

    .line 5
    invoke-direct {v1}, Lyi/d;-><init>()V

    .line 6
    sput-object v1, Lyi/d;->j:Lyi/d;

    .line 7
    :cond_0
    sget-object v1, Lyi/d;->j:Lyi/d;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-boolean v2, v0, Laj/d;->g:Z

    iget v3, v0, Laj/d;->h:I

    iget v4, v0, Laj/d;->i:I

    iget-object v5, v0, Laj/d;->j:Ljava/util/List;

    move-object/from16 v17, v5

    invoke-virtual/range {p0 .. p0}, Laj/d;->d()Lbj/b;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lbj/b;->j:Z

    .line 11
    new-instance v12, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    move-object v5, v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x207f

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v2, v12

    move-object v12, v0

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v23}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object v2, v1, Lyi/d;->f:Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    return-void
.end method

.method public static final a(Laj/d;Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x4643

    xor-int/lit16 v2, v2, -0x462b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x2

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

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v3, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x181b

    xor-int/lit16 v2, v2, 0x1877

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laj/d;->a(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    return-void
.end method

.method public static final a(Laj/d;Lbj/g;)V
    .locals 4

    .line 2
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x7468

    xor-int/lit16 v2, v2, 0x741b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lbj/g;->b:Lbj/g;

    if-ne p1, v3, :cond_0

    iget-object p0, p0, Laj/d;->m:Lui/b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v3, Lbj/g;->c:Lbj/g;

    if-ne p1, v3, :cond_2

    iget-object p0, p0, Laj/d;->m:Lui/b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lui/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final a(Laj/d;Lbj/h;)V
    .locals 5

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0xab1

    xor-int/lit16 v2, v2, 0xa95

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

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
    sget-object v3, Laj/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_0
    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Laj/d;->l:Laj/q;

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, -0x1988

    xor-int/lit16 v2, v2, -0x19e3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x4

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
    invoke-virtual {p0}, Laj/d;->d()Lbj/b;

    move-result-object p0

    .line 54
    iget-object p0, p0, Lbj/b;->i:Landroidx/lifecycle/l0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 55
    :cond_3
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v3, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x71bc

    xor-int/lit16 v2, v2, 0x71d9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laj/d;->a(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Laj/d;->a()V

    :goto_2
    return-void
.end method

.method public static final a(Laj/d;Ljava/lang/Boolean;)V
    .locals 7

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x4567

    xor-int/lit16 v2, v2, -0x4513

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x5ee6

    xor-int/lit16 v2, v2, 0x5e8f

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

    iget-object v3, p0, Laj/d;->k:Lui/o;

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
    iget-object v3, p0, Laj/d;->l:Laj/q;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_2
    iget-object v3, p0, Laj/d;->a:Lui/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object v3, v3, Lui/e;->b:Lcom/kakao/sdk/friend/view/EmptyView;

    sget v4, Lcom/kakao/sdk/friend/R$string;->empty_chat_message:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x26

    new-array v0, v1, [C

    const/16 v2, 0x1c20

    xor-int/lit16 v2, v2, 0x1c41

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kakao/sdk/friend/view/EmptyView;->setErrorMessage(Ljava/lang/String;)V

    iget-boolean v3, p0, Laj/d;->e:Z

    if-nez v3, :cond_3

    .line 49
    iget-object p0, p0, Laj/d;->a:Lui/e;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lui/e;->b:Lcom/kakao/sdk/friend/view/EmptyView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_3
    iget-object p0, p0, Laj/d;->p:Lbj/i;

    if-nez p0, :cond_9

    goto :goto_6

    :cond_4
    iget-object v3, p0, Laj/d;->k:Lui/o;

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
    iget-object v3, p0, Laj/d;->l:Laj/q;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-boolean v3, p0, Laj/d;->e:Z

    if-nez v3, :cond_8

    .line 51
    iget-object p0, p0, Laj/d;->a:Lui/e;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    iget-object p0, p0, Lui/e;->b:Lcom/kakao/sdk/friend/view/EmptyView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Laj/d;->p:Lbj/i;

    if-nez p0, :cond_9

    goto :goto_6

    .line 53
    :cond_9
    iget-object p0, p0, Lbj/i;->g:Landroidx/lifecycle/l0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public static final a(Laj/d;Ljava/util/List;)V
    .locals 6

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x75df

    xor-int/lit16 v2, v2, -0x75ab

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laj/d;->c()Lsi/c;

    move-result-object p0

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x358f

    xor-int/lit16 v2, v2, 0x35e6

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0xaa4

    xor-int/lit16 v2, v2, -0xad1

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

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lsi/c;->e:Lsi/e;

    iget-object v4, p0, Lsi/c;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x3a52

    xor-int/lit16 v2, v2, -0x3a3e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x6378

    xor-int/lit16 v2, v2, 0x6334

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lsi/e;->a:Ljava/util/List;

    iput-object p1, v3, Lsi/e;->b:Ljava/util/List;

    .line 33
    iget-object v3, p0, Lsi/c;->e:Lsi/e;

    invoke-static {v3}, Landroidx/recyclerview/widget/a0;->calculateDiff(Landroidx/recyclerview/widget/u;)Landroidx/recyclerview/widget/w;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/w;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iput-object p1, p0, Lsi/c;->d:Ljava/util/List;

    return-void
.end method

.method public static final a(Laj/d;Lyi/a$a;)V
    .locals 10

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x1174

    xor-int/lit16 v2, v2, -0x1101

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Laj/d;->c()Lsi/c;

    move-result-object v7

    .line 34
    iget-object v8, v7, Lsi/c;->f:Lyi/a$a;

    if-nez v8, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v9, v7, Lsi/c;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-le v8, v4, :cond_1

    iget-object v4, v7, Lsi/c;->d:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyi/a$a;

    .line 36
    iput-boolean v5, v4, Lyi/a$a;->h:Z

    .line 37
    :cond_1
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 38
    :goto_0
    iget-object v4, p0, Laj/d;->k:Lui/o;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v4, Lui/o;->c:Landroid/widget/TextView;

    :goto_1
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Laj/d;->c()Lsi/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x6975

    xor-int/lit16 v2, v2, -0x6918

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v8, v7, Lsi/c;->d:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-le v8, v4, :cond_5

    iget-object v4, v7, Lsi/c;->d:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyi/a$a;

    .line 41
    iput-boolean v6, v4, Lyi/a$a;->h:Z

    .line 42
    :cond_5
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 43
    iget-object v4, p0, Laj/d;->k:Lui/o;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v4, Lui/o;->c:Landroid/widget/TextView;

    :goto_2
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_3
    invoke-virtual {p0}, Laj/d;->c()Lsi/c;

    move-result-object v3

    .line 44
    iput-object p1, v3, Lsi/c;->f:Lyi/a$a;

    .line 45
    iget-object p0, p0, Laj/d;->p:Lbj/i;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    move v5, v6

    .line 46
    :cond_9
    iget p1, p0, Lbj/i;->a:I

    if-ne p1, v6, :cond_a

    iget-object p0, p0, Lbj/i;->c:Landroidx/lifecycle/l0;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x11

    new-array v1, v2, [C

    const/16 v0, 0xaaf

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x46

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final b(Laj/d;Landroid/view/View;)V
    .locals 3

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x5c37

    xor-int/lit16 v2, v2, 0x5c07

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laj/d;->a()V

    return-void
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x4d5

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, -0x37cf

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v3, p0, Laj/d;->f:Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    sget-object v4, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;->CHAT_MEMBER:Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Laj/d;->d()Lbj/b;

    move-result-object v3

    new-instance v4, Laj/d$a;

    invoke-direct {v4, p0}, Laj/d$a;-><init>(Laj/d;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x6708

    xor-int/lit16 v2, v2, -0x6766

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v5, v3, Lbj/b;->i:Landroidx/lifecycle/l0;

    .line 15
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyi/a$a;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lbj/b;->a:Lti/a;

    .line 16
    iget-wide v5, v5, Lyi/a$a;->a:J

    .line 17
    new-instance v7, Lbj/a;

    invoke-direct {v7, v4}, Lbj/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v5, v6, v7}, Lti/a;->a(JLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Laj/d;->d()Lbj/b;

    move-result-object v3

    .line 19
    iget-object v4, v3, Lbj/b;->i:Landroidx/lifecycle/l0;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyi/a$a;

    if-nez v4, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object v3, v3, Lbj/b;->b:Landroid/os/ResultReceiver;

    if-nez v3, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 22
    new-instance v13, Lcom/kakao/sdk/friend/model/SelectedChat;

    .line 23
    iget-wide v7, v4, Lyi/a$a;->a:J

    .line 24
    iget-object v9, v4, Lyi/a$a;->e:Ljava/lang/Integer;

    .line 25
    iget-object v10, v4, Lyi/a$a;->c:Ljava/lang/String;

    .line 26
    iget-object v11, v4, Lyi/a$a;->d:Ljava/lang/String;

    .line 27
    iget-object v12, v4, Lyi/a$a;->g:Lcom/kakao/sdk/friend/model/PickerChatType;

    move-object v6, v13

    .line 28
    invoke-direct/range {v6 .. v12}, Lcom/kakao/sdk/friend/model/SelectedChat;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerChatType;)V

    .line 29
    const v1, 0x5b87d2b8

    const v0, 0x34fec83f

    sub-int v1, v1, v0

    add-int/lit8 v1, v1, 0x63

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Laj/d;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Laj/d;->b()V

    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/sdk/common/model/KakaoSdkError;)V
    .locals 6

    invoke-virtual {p0}, Laj/d;->d()Lbj/b;

    move-result-object v3

    .line 56
    iget-object v3, v3, Lbj/b;->b:Landroid/os/ResultReceiver;

    if-nez v3, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const v1, 0x4f0d1160

    const v0, -0x127b6c1

    sub-int v1, v1, v0

    add-int/lit8 v1, v1, 0x33

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Laj/d;->c(I)[C

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
    invoke-virtual {p0}, Laj/d;->b()V

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

    const/16 v1, 0x2f

    new-array v0, v1, [C

    const/16 v2, -0x553d

    xor-int/lit16 v2, v2, -0x5549

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x23

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

.method public final c()Lsi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/d;->n:Lcj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsi/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/d;->o:Lcj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbj/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laj/d;->m:Lui/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lui/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Laj/d;->c()Lsi/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Landroidx/recyclerview/widget/z1;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v1, Landroidx/recyclerview/widget/z1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/z1;->setSupportsChangeAnimations(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v1, Laj/d$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Laj/d$c;-><init>(Laj/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Laj/d;->k:Lui/o;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, v0, Lui/o;->b:Landroid/widget/ImageButton;

    .line 46
    .line 47
    new-instance v2, Laj/b;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v3}, Laj/b;-><init>(Laj/d;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lui/o;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Laj/b;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Laj/b;-><init>(Laj/d;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laj/d;->d()Lbj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbj/b;->f:Landroidx/lifecycle/l0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Laj/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Laj/a;-><init>(Laj/d;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/c0;Landroidx/lifecycle/m0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbj/b;->g:Landroidx/lifecycle/l0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Laj/a;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p0, v4}, Laj/a;-><init>(Laj/d;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/c0;Landroidx/lifecycle/m0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lbj/b;->i:Landroidx/lifecycle/l0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Laj/a;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, p0, v4}, Laj/a;-><init>(Laj/d;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/c0;Landroidx/lifecycle/m0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lbj/b;->h:Landroidx/lifecycle/l0;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Laj/a;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, p0, v3}, Laj/a;-><init>(Laj/d;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/c0;Landroidx/lifecycle/m0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laj/d;->p:Lbj/i;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, v0, Lbj/i;->e:Landroidx/lifecycle/l0;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Laj/a;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v2, p0, v3}, Laj/a;-><init>(Laj/d;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/c0;Landroidx/lifecycle/m0;)V

    .line 86
    .line 87
    .line 88
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

    const/16 v2, 0x7b58

    xor-int/lit16 v2, v2, 0x7b31

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

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
    sget p3, Lcom/kakao/sdk/friend/R$layout;->kakao_sdk_fragment_chat_picker:I

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
    sget p2, Lcom/kakao/sdk/friend/R$id;->empty_chat_view:I

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
    new-instance v3, Lui/e;

    .line 50
    .line 51
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-direct {v3, p1, p3, p2, v4}, Lui/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/kakao/sdk/friend/view/EmptyView;Lui/d;Landroid/widget/LinearLayout;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Laj/d;->a:Lui/e;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x69f2c1d8

    const v0, -0x54e8c6b2

    add-int v1, v1, v0

    add-int/lit8 v1, v1, 0x33

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Laj/d;->b(I)[C

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

    const/16 v2, -0x516b

    xor-int/lit16 v2, v2, -0x514b

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x18

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
    iput-object v0, p0, Laj/d;->a:Lui/e;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x3f30

    xor-int/lit16 v2, v2, 0x3f55

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laj/d;->b:Lyi/d;

    .line 10
    .line 11
    iget-boolean p2, p1, Lyi/d;->b:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Laj/d;->d:Z

    .line 14
    .line 15
    iget-object p1, p1, Lyi/d;->g:Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v3

    .line 24
    :goto_0
    iput-boolean p1, p0, Laj/d;->e:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Laj/d;->d()Lbj/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lbj/b;->c:Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/kakao/sdk/friend/internal/InternalChatParams;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget v4, Lcom/kakao/sdk/friend/R$string;->select_chat:I

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v1, 0x1f

    new-array v0, v1, [C

    const/16 v2, -0x65ba

    xor-int/lit16 v2, v2, -0x6598

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v4, p0, Laj/d;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/kakao/sdk/friend/internal/InternalChatParams;->getSelectionType()Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Laj/d;->f:Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/kakao/sdk/friend/internal/InternalChatParams;->getEnableSearch()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    iput-boolean v4, p0, Laj/d;->g:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/kakao/sdk/friend/internal/InternalChatParams;->getMinPickableCount()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    move v4, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_2
    iput v4, p0, Laj/d;->i:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/kakao/sdk/friend/internal/InternalChatParams;->getMaxPickableCount()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    const/16 v4, 0x1e

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_3
    iput v4, p0, Laj/d;->h:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/kakao/sdk/friend/internal/InternalChatParams;->getDisableSelectOptions()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Laj/d;->j:Ljava/util/List;

    .line 105
    .line 106
    iget-object p1, p0, Laj/d;->a:Lui/e;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lui/e;->c:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iget-boolean v4, p0, Laj/d;->e:Z

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget v5, Lcom/kakao/sdk/friend/R$layout;->kakao_sdk_title_bar:I

    .line 122
    .line 123
    invoke-virtual {v4, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lui/o;->a(Landroid/view/View;)Lui/o;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, v4, Lui/o;->f:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v6, p0, Laj/d;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Lui/o;->e:Landroid/widget/TextView;

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, Lui/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Lui/o;->c:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v6, p0, Laj/d;->f:Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    .line 152
    .line 153
    sget-object v7, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;->CHAT:Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    .line 154
    .line 155
    if-ne v6, v7, :cond_5

    .line 156
    .line 157
    sget v6, Lcom/kakao/sdk/friend/R$string;->ok:I

    .line 158
    .line 159
    :goto_4
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    sget v6, Lcom/kakao/sdk/friend/R$string;->next:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    iput-object v4, p0, Laj/d;->k:Lui/o;

    .line 173
    .line 174
    :cond_6
    iget-boolean v4, p0, Laj/d;->g:Z

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    new-instance v4, Laj/q;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, 0x2b58

    xor-int/lit16 v2, v2, 0x2b3d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 185
    .line 186
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v5}, Laj/q;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Laj/d;->l:Laj/q;

    .line 193
    .line 194
    sget v5, Lcom/kakao/sdk/friend/R$string;->search_chat_hint:I

    .line 195
    .line 196
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v1, 0x24

    new-array v0, v1, [C

    const/16 v2, 0x40df

    xor-int/lit16 v2, v2, 0x40b1

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 201
    .line 202
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Laj/q;->setPlaceholderText(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Laj/g;

    .line 212
    .line 213
    invoke-direct {v5, p0}, Laj/g;-><init>(Laj/d;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Laj/q;->setSearchAction(Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget v5, Lcom/kakao/sdk/friend/R$layout;->kakao_sdk_chats_list:I

    .line 224
    .line 225
    invoke-virtual {v4, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget v5, Lcom/kakao/sdk/friend/R$id;->chats_list:I

    .line 230
    .line 231
    invoke-static {v4, v5}, Lq2/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    if-eqz v6, :cond_10

    .line 238
    .line 239
    new-instance v5, Lui/b;

    .line 240
    .line 241
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    invoke-direct {v5, v4, v6}, Lui/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    const/4 v7, -0x1

    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-direct {v6, v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    .line 259
    iput-object v5, p0, Laj/d;->m:Lui/b;

    .line 260
    .line 261
    iget-boolean p1, p0, Laj/d;->d:Z

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    iget-object p1, p0, Laj/d;->k:Lui/o;

    .line 266
    .line 267
    if-nez p1, :cond_8

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_8
    sget v4, Lzi/i;->c:I

    .line 272
    .line 273
    if-ne v4, p2, :cond_9

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget v5, Lcom/kakao/sdk/friend/R$dimen;->popup_title_bar_padding_top:I

    .line 280
    .line 281
    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto :goto_7

    .line 286
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget v5, Lcom/kakao/sdk/friend/R$dimen;->popup_title_bar_padding_top_landscape:I

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_7
    iget-object v5, p1, Lui/o;->b:Landroid/widget/ImageButton;

    .line 294
    .line 295
    sget v6, Lcom/kakao/sdk/friend/R$string;->accessibility_close:I

    .line 296
    .line 297
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, p1, Lui/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    invoke-virtual {v5, v3, v4, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 307
    .line 308
    .line 309
    iget-object v4, p1, Lui/o;->f:Landroid/widget/TextView;

    .line 310
    .line 311
    const/16 v5, 0x11

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 314
    .line 315
    .line 316
    iget-object v5, p1, Lui/o;->b:Landroid/widget/ImageButton;

    .line 317
    .line 318
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    .line 319
    .line 320
    .line 321
    iget-object v5, p1, Lui/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    .line 324
    .line 325
    .line 326
    iget-object v5, p1, Lui/o;->b:Landroid/widget/ImageButton;

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget-object v6, p1, Lui/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget v7, Lcom/kakao/sdk/friend/R$dimen;->popup_title_bar_text_margin_start:I

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    add-int/2addr v5, v6

    .line 353
    new-instance v6, Landroidx/constraintlayout/widget/j;

    .line 354
    .line 355
    invoke-direct {v6}, Landroidx/constraintlayout/widget/j;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v7, p1, Lui/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/j;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x6

    .line 369
    const/4 v9, 0x6

    .line 370
    move-object v7, v6

    .line 371
    move v12, v5

    .line 372
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    const/4 v11, 0x7

    .line 380
    const/4 v9, 0x7

    .line 381
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/j;->connect(IIIII)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p1, Lui/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 385
    .line 386
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/j;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 387
    .line 388
    .line 389
    :goto_8
    iget-object p1, p0, Laj/d;->m:Lui/b;

    .line 390
    .line 391
    if-nez p1, :cond_a

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_a
    iget-object p1, p1, Lui/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    if-nez p1, :cond_b

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_b
    sget v4, Lzi/i;->c:I

    .line 400
    .line 401
    if-ne v4, p2, :cond_c

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    sget v4, Lcom/kakao/sdk/friend/R$dimen;->popup_friends_list_padding_bottom:I

    .line 408
    .line 409
    :goto_9
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    goto :goto_a

    .line 414
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    sget v4, Lcom/kakao/sdk/friend/R$dimen;->popup_friends_list_padding_bottom_landscape:I

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :goto_a
    invoke-virtual {p1, v3, v3, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 422
    .line 423
    .line 424
    :cond_d
    :goto_b
    iget-boolean p1, p0, Laj/d;->e:Z

    .line 425
    .line 426
    if-eqz p1, :cond_f

    .line 427
    .line 428
    :try_start_0
    new-instance p1, Landroidx/lifecycle/i1;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    new-instance v3, Landroidx/lifecycle/i1$b;

    .line 435
    .line 436
    invoke-direct {v3}, Landroidx/lifecycle/i1$b;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-direct {p1, p2, v3}, Landroidx/lifecycle/i1;-><init>(Landroidx/lifecycle/o1;Landroidx/lifecycle/k1;)V

    .line 440
    .line 441
    .line 442
    const-class p2, Lbj/i;

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i1;->get(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lbj/i;

    .line 449
    .line 450
    iput-object p1, p0, Laj/d;->p:Lbj/i;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :catch_0
    move-exception p1

    .line 454
    new-instance p2, Lcom/kakao/sdk/common/model/ClientError;

    .line 455
    .line 456
    sget-object v3, Lcom/kakao/sdk/common/model/ClientErrorCause;->IllegalState:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-nez p1, :cond_e

    .line 463
    .line 464
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 465
    .line 466
    :cond_e
    invoke-direct {p2, v3, p1}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p2}, Laj/d;->a(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    .line 470
    .line 471
    .line 472
    :cond_f
    :goto_c
    invoke-virtual {p0}, Laj/d;->e()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Laj/d;->f()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    new-instance p2, Ljava/lang/NullPointerException;

    .line 488
    .line 489
    const/16 v1, 0x1f

    new-array v0, v1, [C

    const/16 v2, 0x5b78

    xor-int/lit16 v2, v2, 0x5b1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x69

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 490
    .line 491
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p2
.end method
