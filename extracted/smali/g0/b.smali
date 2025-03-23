.class public final synthetic Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/b;->a:I

    iput-object p1, p0, Lg0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget v3, p0, Lg0/b;->a:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lg0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, [Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x2ecc

    xor-int/lit16 v2, v2, -0x2eba

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v4, :cond_1

    .line 19
    .line 20
    aget-object v7, v3, v6

    .line 21
    .line 22
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/lang/Comparable;

    .line 27
    .line 28
    invoke-interface {v7, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Comparable;

    .line 33
    .line 34
    invoke-static {v8, v7}, Lgj/e;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return v5

    .line 46
    :pswitch_0
    check-cast p1, Lz/s2;

    .line 47
    .line 48
    check-cast p2, Lz/s2;

    .line 49
    .line 50
    iget-object v3, p0, Lg0/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lg0/c;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lz/s2;->getSurface()Lz/i1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lz/i1;->getContainerClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x2

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    const-class v7, Lx/w2;

    .line 69
    .line 70
    const-class v8, Lx/s4;

    .line 71
    .line 72
    const-class v9, Landroid/media/MediaCodec;

    .line 73
    .line 74
    if-eq v3, v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lz/i1;->getContainerClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v8, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p1}, Lz/i1;->getContainerClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v7, :cond_3

    .line 88
    .line 89
    move p1, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move p1, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    move p1, v4

    .line 94
    :goto_3
    invoke-virtual {p2}, Lz/s2;->getSurface()Lz/i1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lz/i1;->getContainerClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eq v3, v9, :cond_7

    .line 103
    .line 104
    invoke-virtual {p2}, Lz/i1;->getContainerClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v8, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {p2}, Lz/i1;->getContainerClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v7, :cond_6

    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move v4, v5

    .line 120
    :cond_7
    :goto_4
    sub-int/2addr p1, v4

    .line 121
    return p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
