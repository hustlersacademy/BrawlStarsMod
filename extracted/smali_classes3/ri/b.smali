.class public final Lri/b;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/n;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/sdk/friend/internal/InternalTabParams;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lqj/n;Lcom/kakao/sdk/friend/internal/InternalTabParams;Landroid/content/Context;ZZLandroid/os/ResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/n;",
            "Lcom/kakao/sdk/friend/internal/InternalTabParams;",
            "Landroid/content/Context;",
            "ZZ",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lri/b;->a:Lqj/n;

    .line 2
    .line 3
    iput-object p2, p0, Lri/b;->b:Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 4
    .line 5
    iput-object p3, p0, Lri/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Lri/b;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lri/b;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lri/b;->f:Landroid/os/ResultReceiver;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object v0, Lri/h;->b:Lti/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lti/a;->a()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lri/h;->b:Lti/a;

    .line 15
    .line 16
    sget-object v1, Lyi/d;->j:Lyi/d;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lyi/d;

    .line 21
    .line 22
    invoke-direct {v1}, Lyi/d;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lyi/d;->j:Lyi/d;

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lyi/d;->j:Lyi/d;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sput-object v0, Lyi/d;->j:Lyi/d;

    .line 36
    .line 37
    iget-object v1, p0, Lri/b;->a:Lqj/n;

    .line 38
    .line 39
    invoke-interface {v1, v0, v0, p1}, Lqj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lri/b;->b:Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getChatParams()Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalChatParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalChatParams;->getChatFilters()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    sget-object p1, Lcom/kakao/sdk/friend/model/PickerChatFilter;->REGULAR:Lcom/kakao/sdk/friend/model/PickerChatFilter;

    .line 62
    .line 63
    invoke-static {p1}, Ldj/y;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    sget-object v0, Lri/h;->a:Lri/h;

    .line 68
    .line 69
    invoke-virtual {v0}, Lri/h;->a()Lti/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v8, Lri/a;

    .line 74
    .line 75
    iget-object v2, p0, Lri/b;->a:Lqj/n;

    .line 76
    .line 77
    iget-object v3, p0, Lri/b;->c:Landroid/content/Context;

    .line 78
    .line 79
    iget-boolean v4, p0, Lri/b;->d:Z

    .line 80
    .line 81
    iget-boolean v5, p0, Lri/b;->e:Z

    .line 82
    .line 83
    iget-object v6, p0, Lri/b;->b:Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 84
    .line 85
    iget-object v7, p0, Lri/b;->f:Landroid/os/ResultReceiver;

    .line 86
    .line 87
    move-object v1, v8

    .line 88
    invoke-direct/range {v1 .. v7}, Lri/a;-><init>(Lqj/n;Landroid/content/Context;ZZLcom/kakao/sdk/friend/internal/InternalTabParams;Landroid/os/ResultReceiver;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1, v8}, Lti/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
