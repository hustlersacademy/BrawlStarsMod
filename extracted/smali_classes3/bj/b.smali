.class public final Lbj/b;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# instance fields
.field public final a:Lti/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/os/ResultReceiver;

.field public final c:Lcom/kakao/sdk/friend/internal/InternalChatParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyi/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyi/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Lti/a;)V
    .locals 5
    .param p1    # Lti/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x4cf9

    xor-int/lit16 v2, v2, 0x4c9c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

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
    invoke-direct {p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbj/b;->a:Lti/a;

    .line 10
    .line 11
    sget-object p1, Lyi/d;->i:Lyi/d$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyi/d$a;->a()Lyi/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lyi/d;->d()Landroid/os/ResultReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lbj/b;->b:Landroid/os/ResultReceiver;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyi/d;->b()Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbj/b;->c:Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lbj/b;->d:Ljava/util/List;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lbj/b;->e:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Landroidx/lifecycle/l0;

    .line 47
    .line 48
    invoke-direct {v3}, Landroidx/lifecycle/l0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lbj/b;->f:Landroidx/lifecycle/l0;

    .line 52
    .line 53
    new-instance v3, Landroidx/lifecycle/l0;

    .line 54
    .line 55
    invoke-direct {v3}, Landroidx/lifecycle/l0;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lbj/g;->a:Lbj/g;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    iput-object v3, p0, Lbj/b;->g:Landroidx/lifecycle/l0;

    .line 66
    .line 67
    new-instance v3, Landroidx/lifecycle/l0;

    .line 68
    .line 69
    invoke-direct {v3}, Landroidx/lifecycle/l0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lbj/b;->h:Landroidx/lifecycle/l0;

    .line 73
    .line 74
    new-instance v3, Landroidx/lifecycle/l0;

    .line 75
    .line 76
    invoke-direct {v3}, Landroidx/lifecycle/l0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lbj/b;->i:Landroidx/lifecycle/l0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/kakao/sdk/friend/internal/InternalChatParams;->getDisplayAllProfile()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    iput-boolean p1, p0, Lbj/b;->j:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lbj/b;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbj/b;->a:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kakao/sdk/friend/network/model/PickerChat;

    .line 22
    .line 23
    new-instance v12, Lyi/a$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/kakao/sdk/friend/network/model/PickerChat;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v1}, Lcom/kakao/sdk/friend/network/model/PickerChat;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Lcom/kakao/sdk/friend/network/model/PickerChat;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1}, Lcom/kakao/sdk/friend/network/model/PickerChat;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v1}, Lcom/kakao/sdk/friend/network/model/PickerChat;->e()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v1}, Lcom/kakao/sdk/friend/network/model/PickerChat;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v1}, Lcom/kakao/sdk/friend/network/model/PickerChat;->a()Lcom/kakao/sdk/friend/model/PickerChatType;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v2, v12

    .line 55
    invoke-direct/range {v2 .. v11}, Lyi/a$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerChatType;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbj/b;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lbj/b;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lbj/b;->f:Landroidx/lifecycle/l0;

    .line 73
    .line 74
    iget-object v1, p0, Lbj/b;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbj/b;->h:Landroidx/lifecycle/l0;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lbj/b;->d:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, p0, Lbj/b;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbj/b;->f:Landroidx/lifecycle/l0;

    .line 95
    .line 96
    iget-object v1, p0, Lbj/b;->d:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_1
.end method
