.class public final Ldk/g1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/g1;->retryWhen(Ldk/o;Lqj/o;)Ldk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldk/o;

.field public final synthetic b:Lqj/o;


# direct methods
.method public constructor <init>(Ldk/o;Lqj/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/g1$b;->a:Ldk/o;

    .line 2
    .line 3
    iput-object p2, p0, Ldk/g1$b;->b:Lqj/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Ldk/p;Lhj/a;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ldk/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/p;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v3, p2, Ldk/g1$b$a;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Ldk/g1$b$a;

    .line 7
    .line 8
    iget v4, v3, Ldk/g1$b$a;->b:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Ldk/g1$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Ldk/g1$b$a;

    .line 21
    .line 22
    invoke-direct {v3, p0, p2}, Ldk/g1$b$a;-><init>(Ldk/g1$b;Lhj/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v3, Ldk/g1$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, v3, Ldk/g1$b$a;->b:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    if-eq v5, v7, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-wide v8, v3, Ldk/g1$b$a;->g:J

    .line 42
    .line 43
    iget-object p1, v3, Ldk/g1$b$a;->f:Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object v5, v3, Ldk/g1$b$a;->e:Ldk/p;

    .line 46
    .line 47
    iget-object v10, v3, Ldk/g1$b$a;->d:Ldk/g1$b;

    .line 48
    .line 49
    invoke-static {p2}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const/16 v1, 0x2f

    new-array v0, v1, [C

    const/16 v2, -0x5054

    xor-int/lit16 v2, v2, -0x503b

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-wide v8, v3, Ldk/g1$b$a;->g:J

    .line 62
    .line 63
    iget-object p1, v3, Ldk/g1$b$a;->e:Ldk/p;

    .line 64
    .line 65
    iget-object v5, v3, Ldk/g1$b$a;->d:Ldk/g1$b;

    .line 66
    .line 67
    invoke-static {p2}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v5

    .line 71
    :goto_1
    move-object v5, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p2}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    move-object p2, p0

    .line 79
    :goto_2
    iget-object v5, p2, Ldk/g1$b;->a:Ldk/o;

    .line 80
    .line 81
    iput-object p2, v3, Ldk/g1$b$a;->d:Ldk/g1$b;

    .line 82
    .line 83
    iput-object p1, v3, Ldk/g1$b$a;->e:Ldk/p;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    iput-object v10, v3, Ldk/g1$b$a;->f:Ljava/lang/Throwable;

    .line 87
    .line 88
    iput-wide v8, v3, Ldk/g1$b$a;->g:J

    .line 89
    .line 90
    iput v7, v3, Ldk/g1$b$a;->b:I

    .line 91
    .line 92
    invoke-static {v5, p1, v3}, Ldk/q;->catchImpl(Ldk/o;Ldk/p;Lhj/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-ne v5, v4, :cond_4

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_4
    move-object v10, p2

    .line 100
    move-object p2, v5

    .line 101
    goto :goto_1

    .line 102
    :goto_3
    move-object p1, p2

    .line 103
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p2, v10, Ldk/g1$b;->b:Lqj/o;

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljj/b;->boxLong(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iput-object v10, v3, Ldk/g1$b$a;->d:Ldk/g1$b;

    .line 114
    .line 115
    iput-object v5, v3, Ldk/g1$b$a;->e:Ldk/p;

    .line 116
    .line 117
    iput-object p1, v3, Ldk/g1$b$a;->f:Ljava/lang/Throwable;

    .line 118
    .line 119
    iput-wide v8, v3, Ldk/g1$b$a;->g:J

    .line 120
    .line 121
    iput v6, v3, Ldk/g1$b$a;->b:I

    .line 122
    .line 123
    const/4 v12, 0x6

    .line 124
    invoke-static {v12}, Lkotlin/jvm/internal/y;->mark(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v5, p1, v11, v3}, Lqj/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/4 v11, 0x7

    .line 132
    invoke-static {v11}, Lkotlin/jvm/internal/y;->mark(I)V

    .line 133
    .line 134
    .line 135
    if-ne p2, v4, :cond_5

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    const-wide/16 p1, 0x1

    .line 147
    .line 148
    add-long/2addr v8, p1

    .line 149
    move p1, v7

    .line 150
    :goto_5
    move-object p2, v10

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    throw p1

    .line 153
    :cond_7
    const/4 p1, 0x0

    .line 154
    goto :goto_5

    .line 155
    :goto_6
    if-nez p1, :cond_8

    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_8
    move-object p1, v5

    .line 161
    goto :goto_2
.end method
