.class public final Lck/j1;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public b:Lck/m2;

.field public c:Lck/x;

.field public d:Lck/i2;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lck/m2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lck/m2;Lkotlin/jvm/functions/Function2;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/j1;->g:Lck/m2;

    .line 2
    .line 3
    iput-object p2, p0, Lck/j1;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljj/l;-><init>(ILhj/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 3
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhj/a;",
            ")",
            "Lhj/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lck/j1;

    .line 2
    .line 3
    iget-object v1, p0, Lck/j1;->g:Lck/m2;

    .line 4
    .line 5
    iget-object v2, p0, Lck/j1;->h:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lck/j1;-><init>(Lck/m2;Lkotlin/jvm/functions/Function2;Lhj/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lck/j1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lck/i2;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lck/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck/i2;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lck/j1;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lck/j1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lck/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lck/i2;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lck/j1;->invoke(Lck/i2;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget v4, p0, Lck/j1;->e:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    if-eq v4, v7, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lck/j1;->c:Lck/x;

    .line 20
    .line 21
    iget-object v9, p0, Lck/j1;->b:Lck/m2;

    .line 22
    .line 23
    iget-object v10, p0, Lck/j1;->a:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v11, p0, Lck/j1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, Lck/i2;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object p1, v11

    .line 33
    goto/16 :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const/16 v1, 0x2f

    new-array v0, v1, [C

    const/16 v2, -0x13cb

    xor-int/lit16 v2, v2, -0x13b9

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v4, p0, Lck/j1;->d:Lck/i2;

    .line 46
    .line 47
    iget-object v9, p0, Lck/j1;->c:Lck/x;

    .line 48
    .line 49
    iget-object v10, p0, Lck/j1;->b:Lck/m2;

    .line 50
    .line 51
    iget-object v11, p0, Lck/j1;->a:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v12, p0, Lck/j1;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Lck/i2;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    move-object v9, v10

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v4, p0, Lck/j1;->c:Lck/x;

    .line 66
    .line 67
    iget-object v9, p0, Lck/j1;->b:Lck/m2;

    .line 68
    .line 69
    iget-object v10, p0, Lck/j1;->a:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    iget-object v11, p0, Lck/j1;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lck/i2;

    .line 74
    .line 75
    :try_start_2
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lck/j1;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lck/i2;

    .line 85
    .line 86
    iget-object v9, p0, Lck/j1;->g:Lck/m2;

    .line 87
    .line 88
    :try_start_3
    invoke-interface {v9}, Lck/m2;->iterator()Lck/x;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    iget-object v10, p0, Lck/j1;->h:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :goto_0
    :try_start_4
    iput-object p1, p0, Lck/j1;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v10, p0, Lck/j1;->a:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    iput-object v9, p0, Lck/j1;->b:Lck/m2;

    .line 99
    .line 100
    iput-object v4, p0, Lck/j1;->c:Lck/x;

    .line 101
    .line 102
    iput v7, p0, Lck/j1;->e:I

    .line 103
    .line 104
    invoke-interface {v4, p0}, Lck/x;->hasNext(Lhj/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-ne v11, v3, :cond_4

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    move-object v13, v11

    .line 112
    move-object v11, p1

    .line 113
    move-object p1, v13

    .line 114
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-interface {v4}, Lck/x;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object v11, p0, Lck/j1;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v10, p0, Lck/j1;->a:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    iput-object v9, p0, Lck/j1;->b:Lck/m2;

    .line 131
    .line 132
    iput-object v4, p0, Lck/j1;->c:Lck/x;

    .line 133
    .line 134
    iput-object v11, p0, Lck/j1;->d:Lck/i2;

    .line 135
    .line 136
    iput v6, p0, Lck/j1;->e:I

    .line 137
    .line 138
    invoke-interface {v10, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    if-ne p1, v3, :cond_5

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_5
    move-object v12, v11

    .line 146
    move-object v11, v10

    .line 147
    move-object v10, v9

    .line 148
    move-object v9, v4

    .line 149
    move-object v4, v12

    .line 150
    :goto_2
    :try_start_5
    iput-object v12, p0, Lck/j1;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v11, p0, Lck/j1;->a:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    iput-object v10, p0, Lck/j1;->b:Lck/m2;

    .line 155
    .line 156
    iput-object v9, p0, Lck/j1;->c:Lck/x;

    .line 157
    .line 158
    iput-object v8, p0, Lck/j1;->d:Lck/i2;

    .line 159
    .line 160
    iput v5, p0, Lck/j1;->e:I

    .line 161
    .line 162
    invoke-interface {v4, p1, p0}, Lck/i2;->send(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    if-ne p1, v3, :cond_6

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_6
    move-object v4, v9

    .line 170
    move-object v9, v10

    .line 171
    move-object v10, v11

    .line 172
    move-object p1, v12

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    :try_start_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    .line 176
    invoke-static {v9, v8}, Lck/e0;->cancelConsumed(Lck/m2;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1

    .line 182
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 183
    :catchall_2
    move-exception v3

    .line 184
    invoke-static {v9, p1}, Lck/e0;->cancelConsumed(Lck/m2;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v3
.end method
