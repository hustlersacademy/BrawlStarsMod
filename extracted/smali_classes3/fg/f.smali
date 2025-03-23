.class public final Lfg/f;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/f$a;
    }
.end annotation


# instance fields
.field public final p:Ljg/f;

.field public final q:Lcj/m;

.field public final r:Lcj/m;

.field public final s:Lcj/m;

.field public final t:Lcj/m;

.field public final u:Lcj/m;

.field public final v:Lgg/g;

.field public w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljg/f;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljg/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0xb9d

    xor-int/lit16 v2, v2, -0xbf4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 2
    .line 3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x40d6

    xor-int/lit16 v2, v2, -0x40a2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 7
    .line 8
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lfg/f;->p:Ljg/f;

    .line 17
    .line 18
    new-instance v3, Lfg/l;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lfg/l;-><init>(Lfg/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lfg/f;->q:Lcj/m;

    .line 28
    .line 29
    new-instance v3, Lfg/m;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lfg/m;-><init>(Lfg/f;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lfg/f;->r:Lcj/m;

    .line 39
    .line 40
    new-instance v3, Lfg/n;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lfg/n;-><init>(Lfg/f;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lfg/f;->s:Lcj/m;

    .line 50
    .line 51
    new-instance v3, Lfg/k;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lfg/k;-><init>(Lfg/f;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lfg/f;->t:Lcj/m;

    .line 61
    .line 62
    new-instance v3, Lfg/j;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lfg/j;-><init>(Lfg/f;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lfg/f;->u:Lcj/m;

    .line 72
    .line 73
    new-instance v10, Lgg/g;

    .line 74
    .line 75
    new-instance v11, Lfg/h;

    .line 76
    .line 77
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, 0x5ce2

    xor-int/lit16 v2, v2, 0x5cb6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x61

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    const-class v6, Lfg/f;

    .line 82
    .line 83
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x3a3d

    xor-int/lit16 v2, v2, 0x3a69

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 84
    .line 85
    move-object v3, v11

    .line 86
    move-object v5, p0

    .line 87
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lfg/i;

    .line 91
    .line 92
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, -0x33ad

    xor-int/lit16 v2, v2, -0x33c9

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const-class v6, Lfg/f;

    .line 97
    .line 98
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x507

    xor-int/lit16 v2, v2, 0x54f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x3

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

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 99
    .line 100
    move-object v3, v12

    .line 101
    move-object v5, p0

    .line 102
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v10, p2, v11, v12}, Lgg/g;-><init>(Ljg/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, p0, Lfg/f;->v:Lgg/g;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget v4, Lcom/usercentrics/sdk/ui/R$layout;->uc_layer:I

    .line 119
    .line 120
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 125
    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lfg/f;->getUcContentViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v10}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lfg/f;->getUcContentViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lfg/f$a;

    .line 143
    .line 144
    invoke-direct {v4, p0}, Lfg/f$a;-><init>(Lfg/f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Lr2/m;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lfg/f;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->style(Ljg/f;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lfg/f;->getUcFooter()Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->style(Ljg/f;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroidx/activity/b;

    .line 165
    .line 166
    const/16 v4, 0xd

    .line 167
    .line 168
    invoke-direct {v3, p0, v4}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static final access$bindContent(Lfg/f;Lfg/c;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfg/c;->getTabs()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, Lfg/f;->v:Lgg/g;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Lgg/g;->setContentTabs(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lfg/c;->getTabs()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-le v3, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v4

    .line 27
    :goto_0
    invoke-direct {p0}, Lfg/f;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0}, Lfg/f;->getUcContentViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v1, 0x1d

    new-array v0, v1, [C

    const/16 v2, 0x27ac

    xor-int/lit16 v2, v2, 0x27c2

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 36
    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lfg/c;->getTabs()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v9, 0xa

    .line 47
    .line 48
    invoke-static {v7, v9}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lfg/e;

    .line 70
    .line 71
    invoke-virtual {v9}, Lfg/e;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v7, p0, Lfg/f;->p:Ljg/f;

    .line 80
    .line 81
    invoke-virtual {v3, v7, v6, v8, v5}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindTabs(Ljg/f;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lfg/f;->getUcToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p0}, Lfg/f;->getUcToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget v7, Lcom/usercentrics/sdk/ui/R$dimen;->ucTabLayoutHeight:I

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    float-to-int v5, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v5, v4

    .line 111
    :goto_2
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lfg/f;->w:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p1}, Lfg/c;->getInitialTabIndex()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_3
    if-lez v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lfg/c;->getTabs()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ge v3, p1, :cond_4

    .line 140
    .line 141
    invoke-direct {p0}, Lfg/f;->getUcContentViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public static final access$collapseHeader(Lfg/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfg/f;->getUcAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getTheme$p(Lfg/f;)Ljg/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/f;->p:Ljg/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUcFooter(Lfg/f;)Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfg/f;->getUcFooter()Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUcHeader(Lfg/f;)Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfg/f;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$navigateToTab(Lfg/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfg/f;->getUcContentViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$setLastSelectedTabIndex$p(Lfg/f;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/f;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Lfg/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfg/f;->setupView$lambda$0(Lfg/f;)V

    return-void
.end method

.method private final getUcAppBar()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/f;->u:Lcj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcContentViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/f;->t:Lcj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcFooter()Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/f;->q:Lcj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/f;->r:Lcj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/f;->s:Lcj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final setupView$lambda$0(Lfg/f;)V
    .locals 4

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0xc24

    xor-int/lit16 v2, v2, 0xc57

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

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfg/f;->getUcAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lfg/f;->getUcAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bindViewModel(Lfg/o;)V
    .locals 4
    .param p1    # Lfg/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x7a53

    xor-int/lit16 v2, v2, 0x7a3c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x6

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
    new-instance v3, Lfg/g;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lfg/g;-><init>(Lfg/f;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v3}, Lfg/o;->bind(Lqj/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
