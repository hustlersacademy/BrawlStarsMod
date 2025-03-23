.class public final Lck/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck/x;
.implements Lak/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lak/s;

.field public final synthetic c:Lck/c;


# direct methods
.method public constructor <init>(Lck/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lck/c$a;->c:Lck/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lck/q;->access$getNO_RECEIVE_RESULT$p()Lfk/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lck/c$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, 0x23d8

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final synthetic access$hasNextOnNoWaiterSuspend(Lck/c$a;Lck/d0;IJLhj/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lck/c$a;->a(Lck/d0;IJLhj/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$onClosedHasNextNoWaiterSuspend(Lck/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck/c$a;->b:Lak/s;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lck/c$a;->b:Lak/s;

    .line 8
    .line 9
    invoke-static {}, Lck/q;->getCHANNEL_CLOSED()Lfk/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lck/c$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lck/c$a;->c:Lck/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lck/c;->h()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcj/s;->Companion:Lcj/s$a;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p0}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcj/s;->Companion:Lcj/s$a;

    .line 36
    .line 37
    invoke-static {p0}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static final synthetic access$setContinuation$p(Lck/c$a;Lak/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/c$a;->b:Lak/s;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReceiveResult$p(Lck/c$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, 0x6082

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lck/d0;IJLhj/a;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    move-object v11, p1

    move v12, p2

    move-wide/from16 p0, p3

    move-object/from16 p2, p5

    .line 1
    iget-object v6, v10, Lck/c$a;->c:Lck/c;

    .line 2
    .line 3
    invoke-static {p2}, Lij/b;->intercepted(Lhj/a;)Lhj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lak/u;->getOrCreateCancellableContinuation(Lhj/a;)Lak/s;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :try_start_0
    invoke-static {v10, v7}, Lck/c$a;->access$setContinuation$p(Lck/c$a;Lak/s;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, v11

    .line 16
    move v2, v12

    .line 17
    move-wide v3, p0

    .line 18
    move-object v5, v10

    .line 19
    invoke-static/range {v0 .. v5}, Lck/c;->access$updateCellReceive(Lck/c;Lck/d0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lck/q;->access$getSUSPEND$p()Lfk/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v6, v10, v11, v12}, Lck/c;->access$prepareReceiverForSuspension(Lck/c;Lak/x3;Lck/d0;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_0
    move-exception v11

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lck/q;->access$getFAILED$p()Lfk/u0;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-ne v0, v12, :cond_a

    .line 44
    .line 45
    invoke-virtual {v6}, Lck/c;->getSendersCounter$kotlinx_coroutines_core()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v12, p0, v0

    .line 50
    .line 51
    if-gez v12, :cond_1

    .line 52
    .line 53
    invoke-virtual {v11}, Lfk/h;->cleanPrev()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lck/c;->access$getReceiveSegment$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Lck/d0;

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lck/c;->isClosedForReceive()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    invoke-static {v10}, Lck/c$a;->access$onClosedHasNextNoWaiterSuspend(Lck/c$a;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lck/c;->access$getReceivers$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    sget p1, Lck/q;->SEGMENT_SIZE:I

    .line 86
    .line 87
    int-to-long v0, p1

    .line 88
    div-long v0, v12, v0

    .line 89
    .line 90
    int-to-long v2, p1

    .line 91
    rem-long v2, v12, v2

    .line 92
    .line 93
    long-to-int p1, v2

    .line 94
    iget-wide v2, v11, Lfk/r0;->id:J

    .line 95
    .line 96
    cmp-long v2, v2, v0

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-static {v6, v0, v1, v11}, Lck/c;->access$findSegmentReceive(Lck/c;JLck/d0;)Lck/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v11, v0

    .line 108
    :cond_5
    move-object v0, v6

    .line 109
    move-object v1, v11

    .line 110
    move v2, p1

    .line 111
    move-wide v3, v12

    .line 112
    move-object v5, v10

    .line 113
    invoke-static/range {v0 .. v5}, Lck/c;->access$updateCellReceive(Lck/c;Lck/d0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lck/q;->access$getSUSPEND$p()Lfk/u0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {v6, v10, v11, p1}, Lck/c;->access$prepareReceiverForSuspension(Lck/c;Lak/x3;Lck/d0;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {}, Lck/q;->access$getFAILED$p()Lfk/u0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne v0, p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6}, Lck/c;->getSendersCounter$kotlinx_coroutines_core()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    cmp-long v12, v12, v0

    .line 138
    .line 139
    if-gez v12, :cond_2

    .line 140
    .line 141
    invoke-virtual {v11}, Lfk/h;->cleanPrev()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-static {}, Lck/q;->access$getSUSPEND_NO_WAITER$p()Lfk/u0;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-eq v0, v12, :cond_9

    .line 150
    .line 151
    invoke-virtual {v11}, Lfk/h;->cleanPrev()V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v0}, Lck/c$a;->access$setReceiveResult$p(Lck/c$a;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v9}, Lck/c$a;->access$setContinuation$p(Lck/c$a;Lak/s;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Ljj/b;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v12, v6, Lck/c;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    if-eqz v12, :cond_8

    .line 167
    .line 168
    invoke-virtual {v7}, Lak/s;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v12, v0, p0}, Lfk/m0;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :cond_8
    :goto_1
    invoke-virtual {v7, v11, v9}, Lak/s;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const p3, 0xad10d70

    const p5, 0x710a163b

    add-int p3, p3, p5

    add-int/lit8 p3, p3, 0x11

    invoke-static/range {p3 .. p3}, Lck/c$a;->a(I)[C

    move-result-object p4

    new-instance p3, Ljava/lang/String;

    invoke-direct/range {p3 .. p4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 183
    .line 184
    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v11

    .line 188
    :cond_a
    invoke-virtual {v11}, Lfk/h;->cleanPrev()V

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v0}, Lck/c$a;->access$setReceiveResult$p(Lck/c$a;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v9}, Lck/c$a;->access$setContinuation$p(Lck/c$a;Lak/s;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Ljj/b;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget-object v12, v6, Lck/c;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    if-eqz v12, :cond_8

    .line 204
    .line 205
    invoke-virtual {v7}, Lak/s;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v12, v0, p0}, Lfk/m0;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    .line 212
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    goto :goto_1

    .line 214
    :goto_2
    invoke-virtual {v7}, Lak/s;->getResult()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-ne v11, v12, :cond_b

    .line 223
    .line 224
    invoke-static {p2}, Ljj/h;->probeCoroutineSuspended(Lhj/a;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    return-object v11

    .line 228
    :goto_3
    invoke-virtual {v7}, Lak/s;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 229
    .line 230
    .line 231
    throw v11
.end method

.method public hasNext(Lhj/a;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .line 1
    invoke-static {}, Lck/c;->access$getReceiveSegment$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v7, v14, Lck/c$a;->c:Lck/c;

    .line 6
    .line 7
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lck/d0;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v7}, Lck/c;->isClosedForReceive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lck/q;->getCHANNEL_CLOSED()Lfk/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    iput-object v15, v14, Lck/c$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v7}, Lck/c;->h()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    if-nez v15, :cond_0

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static {v15}, Ljj/b;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-static {v15}, Lfk/t0;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    throw v15

    .line 43
    :cond_1
    invoke-static {}, Lck/c;->access$getReceivers$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    sget v1, Lck/q;->SEGMENT_SIZE:I

    .line 52
    .line 53
    int-to-long v2, v1

    .line 54
    div-long v2, v11, v2

    .line 55
    .line 56
    int-to-long v4, v1

    .line 57
    rem-long v4, v11, v4

    .line 58
    .line 59
    long-to-int v10, v4

    .line 60
    iget-wide v4, v0, Lfk/r0;->id:J

    .line 61
    .line 62
    cmp-long v1, v4, v2

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v7, v2, v3, v0}, Lck/c;->access$findSegmentReceive(Lck/c;JLck/d0;)Lck/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v9, v0

    .line 76
    :goto_1
    const/4 v6, 0x0

    .line 77
    move-object v1, v7

    .line 78
    move-object v2, v9

    .line 79
    move v3, v10

    .line 80
    move-wide v4, v11

    .line 81
    invoke-static/range {v1 .. v6}, Lck/c;->access$updateCellReceive(Lck/c;Lck/d0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lck/q;->access$getSUSPEND$p()Lfk/u0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eq v0, v1, :cond_7

    .line 90
    .line 91
    invoke-static {}, Lck/q;->access$getFAILED$p()Lfk/u0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v7}, Lck/c;->getSendersCounter$kotlinx_coroutines_core()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    cmp-long v0, v11, v0

    .line 102
    .line 103
    if-gez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9}, Lfk/h;->cleanPrev()V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v0, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, Lck/q;->access$getSUSPEND_NO_WAITER$p()Lfk/u0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    move-object v8, v14

    .line 117
    move-object v13, v15

    .line 118
    invoke-virtual/range {v8 .. v13}, Lck/c$a;->a(Lck/d0;IJLhj/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    return-object v15

    .line 123
    :cond_6
    invoke-virtual {v9}, Lfk/h;->cleanPrev()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v14, Lck/c$a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    invoke-static {v15}, Ljj/b;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    :goto_2
    return-object v15

    .line 134
    :cond_7
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const v16, 0x2f881bf5

    const p1, 0x1afa44f5

    add-int v16, v16, p1

    add-int/lit8 v16, v16, -0xa

    invoke-static/range {v16 .. v16}, Lck/c$a;->b(I)[C

    move-result-object p0

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 137
    .line 138
    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v15
.end method

.method public invokeOnCancellation(Lfk/r0;I)V
    .locals 1
    .param p1    # Lfk/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/r0;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/c$a;->b:Lak/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lak/s;->invokeOnCancellation(Lfk/r0;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v3, p0, Lck/c$a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lck/q;->access$getNO_RECEIVE_RESULT$p()Lfk/u0;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 4
    invoke-static {}, Lck/q;->access$getNO_RECEIVE_RESULT$p()Lfk/u0;

    move-result-object v4

    iput-object v4, p0, Lck/c$a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lck/q;->getCHANNEL_CLOSED()Lfk/u0;

    move-result-object v4

    if-eq v3, v4, :cond_0

    return-object v3

    :cond_0
    iget-object v3, p0, Lck/c$a;->c:Lck/c;

    invoke-static {v3}, Lck/c;->access$getReceiveException(Lck/c;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lfk/t0;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    throw v3

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-array v0, v1, [C

    const/16 v2, -0x5ea4

    xor-int/lit16 v2, v2, -0x5ece

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x67

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public synthetic next(Lhj/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lck/v;->next(Lck/x;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tryResumeHasNext(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/c$a;->b:Lak/s;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lck/c$a;->b:Lak/s;

    .line 8
    .line 9
    iput-object p1, p0, Lck/c$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v3, p0, Lck/c$a;->c:Lck/c;

    .line 14
    .line 15
    iget-object v3, v3, Lck/c;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lak/s;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, p1, v1}, Lfk/m0;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-static {v0, v2, v1}, Lck/q;->access$tryResume0(Lak/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final tryResumeHasNextOnClosedChannel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/c$a;->b:Lak/s;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lck/c$a;->b:Lak/s;

    .line 8
    .line 9
    invoke-static {}, Lck/q;->getCHANNEL_CLOSED()Lfk/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lck/c$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lck/c$a;->c:Lck/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lck/c;->h()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcj/s;->Companion:Lcj/s$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lcj/s;->Companion:Lcj/s$a;

    .line 36
    .line 37
    invoke-static {v1}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
