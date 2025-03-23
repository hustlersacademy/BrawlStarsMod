.class public final Lri/e;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/n;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/kakao/sdk/friend/internal/InternalTabParams;

.field public final synthetic f:Lcom/kakao/sdk/common/util/KakaoResultReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/sdk/common/util/KakaoResultReceiver<",
            "Lqj/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj/n;Landroid/content/Context;ZZLcom/kakao/sdk/friend/internal/InternalTabParams;Lcom/kakao/sdk/common/util/KakaoResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/n;",
            "Landroid/content/Context;",
            "ZZ",
            "Lcom/kakao/sdk/friend/internal/InternalTabParams;",
            "Lcom/kakao/sdk/common/util/KakaoResultReceiver<",
            "Lqj/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lri/e;->a:Lqj/n;

    .line 2
    .line 3
    iput-object p2, p0, Lri/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lri/e;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lri/e;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lri/e;->e:Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 10
    .line 11
    iput-object p6, p0, Lri/e;->f:Lcom/kakao/sdk/common/util/KakaoResultReceiver;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/kakao/sdk/user/model/ScopeInfo;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lri/e;->a:Lqj/n;

    .line 15
    .line 16
    invoke-interface {v1, v3, v3, v2}, Lqj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/kakao/sdk/user/model/ScopeInfo;->getScopes()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lcom/kakao/sdk/user/model/Scope;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/kakao/sdk/user/model/Scope;->getUsing()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/kakao/sdk/user/model/Scope;->getAgreed()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {v2, v1}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/kakao/sdk/user/model/Scope;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/kakao/sdk/user/model/Scope;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 105
    .line 106
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_6
    move-object v6, v3

    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    sget-object v1, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v0, Lri/e;->b:Landroid/content/Context;

    .line 124
    .line 125
    new-instance v1, Lri/d;

    .line 126
    .line 127
    iget-object v8, v0, Lri/e;->a:Lqj/n;

    .line 128
    .line 129
    iget-boolean v10, v0, Lri/e;->c:Z

    .line 130
    .line 131
    iget-boolean v11, v0, Lri/e;->d:Z

    .line 132
    .line 133
    iget-object v12, v0, Lri/e;->e:Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 134
    .line 135
    iget-object v13, v0, Lri/e;->f:Lcom/kakao/sdk/common/util/KakaoResultReceiver;

    .line 136
    .line 137
    move-object v7, v1

    .line 138
    move-object v9, v5

    .line 139
    invoke-direct/range {v7 .. v13}, Lri/d;-><init>(Lqj/n;Landroid/content/Context;ZZLcom/kakao/sdk/friend/internal/InternalTabParams;Lcom/kakao/sdk/common/util/KakaoResultReceiver;)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x4

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v8, v1

    .line 146
    invoke-static/range {v4 .. v10}, Lcom/kakao/sdk/user/UserApiClient;->loginWithNewScopes$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    sget-object v11, Lri/g;->a:Lri/g;

    .line 151
    .line 152
    iget-object v12, v0, Lri/e;->b:Landroid/content/Context;

    .line 153
    .line 154
    iget-boolean v13, v0, Lri/e;->c:Z

    .line 155
    .line 156
    iget-boolean v14, v0, Lri/e;->d:Z

    .line 157
    .line 158
    iget-object v15, v0, Lri/e;->e:Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 159
    .line 160
    iget-object v1, v0, Lri/e;->f:Lcom/kakao/sdk/common/util/KakaoResultReceiver;

    .line 161
    .line 162
    iget-object v2, v0, Lri/e;->a:Lqj/n;

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    invoke-static/range {v11 .. v17}, Lri/g;->a(Lri/g;Landroid/content/Context;ZZLcom/kakao/sdk/friend/internal/InternalTabParams;Landroid/os/ResultReceiver;Lqj/n;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v1
.end method
