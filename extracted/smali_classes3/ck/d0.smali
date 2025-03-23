.class public final Lck/d0;
.super Lfk/r0;
.source "SourceFile"


# instance fields
.field public final d:Lck/c;

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLck/d0;Lck/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lck/d0;",
            "Lck/c;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lfk/r0;-><init>(JLfk/r0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lck/d0;->d:Lck/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lck/q;->SEGMENT_SIZE:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lck/d0;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d0;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v2, p2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final cleanElement$kotlinx_coroutines_core(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck/d0;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getAndSetState$kotlinx_coroutines_core(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/d0;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getChannel()Lck/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lck/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lck/d0;->d:Lck/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/d0;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getNumberOfSlots()I
    .locals 1

    .line 1
    sget v0, Lck/q;->SEGMENT_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState$kotlinx_coroutines_core(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/d0;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 6
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p2, Lck/q;->SEGMENT_SIZE:I

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v3, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lck/d0;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lck/d0;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lak/x3;

    .line 20
    .line 21
    if-nez v5, :cond_b

    .line 22
    .line 23
    instance-of v5, v4, Lck/p2;

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    :cond_3
    invoke-static {}, Lck/q;->access$getINTERRUPTED_SEND$p()Lfk/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eq v4, v5, :cond_9

    .line 33
    .line 34
    invoke-static {}, Lck/q;->access$getINTERRUPTED_RCV$p()Lfk/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-ne v4, v5, :cond_4

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    :cond_4
    invoke-static {}, Lck/q;->access$getRESUMING_BY_EB$p()Lfk/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lck/q;->access$getRESUMING_BY_RCV$p()Lfk/u0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-ne v4, v5, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-static {}, Lck/q;->access$getDONE_RCV$p()Lfk/u0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq v4, p1, :cond_8

    .line 59
    .line 60
    sget-object p1, Lck/q;->BUFFERED:Lfk/u0;

    .line 61
    .line 62
    if-ne v4, p1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    :cond_6
    invoke-static {}, Lck/q;->getCHANNEL_CLOSED()Lfk/u0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne v4, p1, :cond_7

    .line 70
    .line 71
    return-void

    .line 72
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, 0x5b81

    xor-int/lit16 v2, v2, 0x5bf1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_8
    :goto_2
    return-void

    .line 97
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lck/d0;->cleanElement$kotlinx_coroutines_core(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0}, Lck/d0;->getChannel()Lck/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lck/c;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-static {p1, p2, p3}, Lfk/m0;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    return-void

    .line 114
    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 115
    .line 116
    invoke-static {}, Lck/q;->access$getINTERRUPTED_SEND$p()Lfk/u0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_5

    .line 121
    :cond_c
    invoke-static {}, Lck/q;->access$getINTERRUPTED_RCV$p()Lfk/u0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_5
    invoke-virtual {p0, p1, v4, v5}, Lck/d0;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lck/d0;->cleanElement$kotlinx_coroutines_core(I)V

    .line 132
    .line 133
    .line 134
    xor-int/lit8 v4, v3, 0x1

    .line 135
    .line 136
    invoke-virtual {p0, p1, v4}, Lck/d0;->onCancelledRequest(IZ)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    invoke-virtual {p0}, Lck/d0;->getChannel()Lck/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lck/c;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    invoke-static {p1, p2, p3}, Lfk/m0;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    return-void
.end method

.method public final onCancelledRequest(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lck/d0;->getChannel()Lck/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lfk/r0;->id:J

    .line 8
    .line 9
    sget v2, Lck/q;->SEGMENT_SIZE:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p2, v0, v1}, Lck/c;->waitExpandBufferCompletion$kotlinx_coroutines_core(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lfk/r0;->onSlotCleaned()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lck/d0;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lck/d0;->cleanElement$kotlinx_coroutines_core(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final setState$kotlinx_coroutines_core(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck/d0;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final storeElement$kotlinx_coroutines_core(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/d0;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
