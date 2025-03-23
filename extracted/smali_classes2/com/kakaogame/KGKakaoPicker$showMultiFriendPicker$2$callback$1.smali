.class final Lcom/kakaogame/KGKakaoPicker$showMultiFriendPicker$2$callback$1;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGKakaoPicker;->showMultiFriendPicker(Landroid/app/Activity;ZLhj/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/kakao/sdk/friend/model/SelectedUsers;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedUsers",
        "Lcom/kakao/sdk/friend/model/SelectedUsers;",
        "error",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lhj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaogame/KGKakaoPicker$showMultiFriendPicker$2$callback$1;->$cont:Lhj/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x15

    new-array v1, v2, [C

    const/16 v0, -0x6170

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/sdk/friend/model/SelectedUsers;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/KGKakaoPicker$showMultiFriendPicker$2$callback$1;->invoke(Lcom/kakao/sdk/friend/model/SelectedUsers;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/sdk/friend/model/SelectedUsers;Ljava/lang/Throwable;)V
    .locals 6

    if-nez p2, :cond_3

    .line 2
    sget-object p2, Lcom/kakaogame/Logger;->INSTANCE:Lcom/kakaogame/Logger;

    invoke-static {}, Lcom/kakaogame/KGKakaoPicker;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x1779

    xor-int/lit16 v2, v2, -0x4474

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6dc4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/sdk/friend/model/SelectedUsers;->getUsers()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/kakaogame/KGKakaoPicker$showMultiFriendPicker$2$callback$1;->$cont:Lhj/a;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/kakao/sdk/friend/model/SelectedUser;

    .line 7
    new-instance v5, Lcom/kakaogame/KGKakaoPicker$KGKakaoUser;

    invoke-direct {v5, v4}, Lcom/kakaogame/KGKakaoPicker$KGKakaoUser;-><init>(Lcom/kakao/sdk/friend/model/SelectedUser;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcj/s;->Companion:Lcj/s$a;

    sget-object p1, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    invoke-virtual {p1, v3}, Lcom/kakaogame/KGResult$Companion;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p2, :cond_4

    .line 10
    sget-object p1, Lcom/kakaogame/KGKakaoPicker;->INSTANCE:Lcom/kakaogame/KGKakaoPicker;

    iget-object p1, p0, Lcom/kakaogame/KGKakaoPicker$showMultiFriendPicker$2$callback$1;->$cont:Lhj/a;

    sget-object p2, Lcj/s;->Companion:Lcj/s$a;

    sget-object p2, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    const/16 v3, 0x7d3

    invoke-virtual {p2, v3}, Lcom/kakaogame/KGResult$Companion;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p2

    invoke-static {p2}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_3
    sget-object p1, Lcom/kakaogame/Logger;->INSTANCE:Lcom/kakaogame/Logger;

    invoke-static {}, Lcom/kakaogame/KGKakaoPicker;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x189d

    xor-int/lit16 v2, v2, 0x344b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11cc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lcom/kakaogame/kakao/KakaoUtil;->classifyKakaoError(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/kakaogame/KGKakaoPicker$showMultiFriendPicker$2$callback$1;->$cont:Lhj/a;

    sget-object v3, Lcj/s;->Companion:Lcj/s$a;

    sget-object v3, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const v1, 0x4416be78

    const v0, 0x10881f62

    sub-int v1, v1, v0

    add-int/lit8 v1, v1, -0x1d

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lcom/kakaogame/KGKakaoPicker$showMultiFriendPicker$2$callback$1;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/kakaogame/KGResult$Companion;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
