.class public final Lif/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lif/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# instance fields
.field public final a:Lzg/a;

.field public final b:Lof/c;

.field public final c:Lwh/a;

.field public final d:Ljf/b;

.field public final e:Lpf/e0;

.field public final f:Lbe/a;

.field public final g:Loe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lif/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lif/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lif/a;->Companion:Lif/a$a;

    .line 8
    .line 9
    invoke-static {}, Lyd/a;->isTVOS()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    :goto_0
    sput v0, Lif/a;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lzg/a;Lof/c;Lwh/a;Ljf/b;Lpf/e0;Lbe/a;Loe/d;)V
    .locals 4
    .param p1    # Lzg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lof/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwh/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljf/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpf/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lbe/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Loe/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x75fa

    xor-int/lit16 v2, v2, -0x7590

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xd

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
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, -0x1386

    xor-int/lit16 v2, v2, -0x13e7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x3cc1

    xor-int/lit16 v2, v2, 0x3ca4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x1caa

    xor-int/lit16 v2, v2, -0x1cc7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x489c

    xor-int/lit16 v2, v2, -0x48ff

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, 0x5691

    xor-int/lit16 v2, v2, 0x56f4

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x3282

    xor-int/lit16 v2, v2, -0x32ef

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lif/a;->a:Lzg/a;

    .line 40
    .line 41
    iput-object p2, p0, Lif/a;->b:Lof/c;

    .line 42
    .line 43
    iput-object p3, p0, Lif/a;->c:Lwh/a;

    .line 44
    .line 45
    iput-object p4, p0, Lif/a;->d:Ljf/b;

    .line 46
    .line 47
    iput-object p5, p0, Lif/a;->e:Lpf/e0;

    .line 48
    .line 49
    iput-object p6, p0, Lif/a;->f:Lbe/a;

    .line 50
    .line 51
    iput-object p7, p0, Lif/a;->g:Loe/d;

    .line 52
    .line 53
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x5c54

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final synthetic access$getAdditionalConsentModeService$p(Lif/a;)Lbe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/a;->f:Lbe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lif/a;)Loe/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/a;->g:Loe/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMaxStorageHistorySize$cp()I
    .locals 1

    .line 1
    sget v0, Lif/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSettingsInstance$p(Lif/a;)Lof/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/a;->b:Lof/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTcfInstance$p(Lif/a;)Lpf/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/a;->e:Lpf/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$removeRestoredSessionEvents(Lif/a;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lyg/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyg/a;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Laf/j2;->SESSION_RESTORED:Laf/j2;

    .line 31
    .line 32
    invoke-virtual {v2}, Laf/j2;->getText$usercentrics_release()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0
.end method

.method public static final access$restoreServicesConsents(Lif/a;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .locals 50

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lif/a;->b:Lof/c;

    .line 2
    invoke-interface {v1}, Lof/c;->getSettings()Laf/h;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Laf/h;->getServices()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyg/a;

    .line 8
    invoke-virtual {v10}, Lyg/a;->getTimestampInSeconds()J

    move-result-wide v12

    invoke-static {v12, v13}, Lme/b;->secondsToMillis(J)J

    move-result-wide v12

    .line 9
    invoke-virtual {v10}, Lyg/a;->getTimestampInSeconds()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    move-object/from16 v18, v7

    goto/16 :goto_8

    .line 10
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lyg/a;

    .line 12
    invoke-virtual {v10}, Lyg/a;->getTimestampInSeconds()J

    move-result-wide v18

    invoke-virtual/range {v17 .. v17}, Lyg/a;->getTimestampInSeconds()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-nez v18, :cond_2

    move-object/from16 v18, v7

    invoke-virtual/range {v17 .. v17}, Lyg/a;->getAction()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v15

    invoke-virtual {v10}, Lyg/a;->getAction()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    move-object/from16 v15, v17

    move-object/from16 v7, v18

    goto :goto_1

    :cond_2
    move-object/from16 v18, v7

    move-object/from16 v17, v15

    goto :goto_2

    :cond_3
    move-object/from16 v18, v7

    .line 14
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    goto/16 :goto_8

    .line 15
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyg/a;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v17, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 18
    check-cast v19, Laf/j;

    move-object/from16 v20, v11

    .line 19
    invoke-virtual/range {v19 .. v19}, Laf/j;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v15

    invoke-virtual {v14}, Lyg/a;->getConsentTemplateId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_5
    move/from16 v11, v17

    goto :goto_6

    :cond_5
    add-int/lit8 v17, v17, 0x1

    move-object/from16 v15, v19

    move-object/from16 v11, v20

    goto :goto_4

    :cond_6
    move-object/from16 v20, v11

    const/16 v17, -0x1

    goto :goto_5

    :goto_6
    if-gez v11, :cond_7

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    goto/16 :goto_7

    .line 20
    :cond_7
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laf/j;

    .line 21
    invoke-virtual {v15}, Laf/j;->getDataCollected()Ljava/util/List;

    move-result-object v22

    .line 22
    invoke-virtual {v15}, Laf/j;->getDataDistribution()Laf/k0;

    move-result-object v23

    .line 23
    invoke-virtual {v15}, Laf/j;->getDataPurposes()Ljava/util/List;

    move-result-object v24

    .line 24
    invoke-virtual {v15}, Laf/j;->getDataRecipients()Ljava/util/List;

    move-result-object v25

    .line 25
    invoke-virtual {v15}, Laf/j;->getServiceDescription()Ljava/lang/String;

    move-result-object v26

    .line 26
    invoke-virtual {v15}, Laf/j;->getId()Ljava/lang/String;

    move-result-object v27

    .line 27
    invoke-virtual {v15}, Laf/j;->getLegalBasis()Ljava/util/List;

    move-result-object v28

    .line 28
    invoke-virtual {v15}, Laf/j;->getName()Ljava/lang/String;

    move-result-object v29

    .line 29
    invoke-virtual {v15}, Laf/j;->getProcessingCompany()Laf/e1;

    move-result-object v30

    .line 30
    invoke-virtual {v15}, Laf/j;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v31

    .line 31
    invoke-virtual {v15}, Laf/j;->getTechnologiesUsed()Ljava/util/List;

    move-result-object v32

    .line 32
    invoke-virtual {v15}, Laf/j;->getUrls()Laf/z1;

    move-result-object v33

    .line 33
    invoke-virtual {v15}, Laf/j;->getVersion()Ljava/lang/String;

    move-result-object v34

    .line 34
    invoke-virtual {v15}, Laf/j;->getCategorySlug()Ljava/lang/String;

    move-result-object v35

    .line 35
    invoke-virtual {v15}, Laf/j;->getCategoryLabel()Ljava/lang/String;

    move-result-object v36

    .line 36
    invoke-virtual {v15}, Laf/j;->isEssential()Z

    move-result v38

    .line 37
    invoke-virtual {v15}, Laf/j;->getProcessorId()Ljava/lang/String;

    move-result-object v40

    .line 38
    invoke-virtual {v15}, Laf/j;->getSubServices()Ljava/util/List;

    move-result-object v41

    move-object/from16 v48, v1

    .line 39
    new-instance v1, Laf/d;

    move-object/from16 v37, v1

    .line 40
    invoke-virtual {v15}, Laf/j;->getConsent()Laf/d;

    move-result-object v17

    move-object/from16 v49, v2

    invoke-virtual/range {v17 .. v17}, Laf/d;->getHistory()Ljava/util/List;

    move-result-object v2

    sget v0, Lif/a;->h:I

    invoke-static {v2, v0}, Ldj/i0;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-virtual {v14}, Lyg/a;->getConsentStatus()Z

    move-result v2

    .line 42
    invoke-direct {v1, v0, v2}, Laf/d;-><init>(Ljava/util/List;Z)V

    .line 43
    invoke-virtual {v15}, Laf/j;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v42

    .line 44
    invoke-virtual {v15}, Laf/j;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v43

    .line 45
    invoke-virtual {v15}, Laf/j;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v44

    .line 46
    invoke-virtual {v15}, Laf/j;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v45

    .line 47
    invoke-virtual {v15}, Laf/j;->getDisableLegalBasis()Z

    move-result v39

    .line 48
    invoke-virtual {v15}, Laf/j;->isHidden()Z

    move-result v46

    .line 49
    invoke-virtual {v15}, Laf/j;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object v47

    .line 50
    new-instance v0, Laf/j;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v47}, Laf/j;-><init>(Ljava/util/List;Laf/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Laf/e1;Ljava/lang/String;Ljava/util/List;Laf/z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/d;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 51
    invoke-virtual {v15}, Laf/j;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v3, v11, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v11, v20

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    goto/16 :goto_3

    :cond_8
    move-object/from16 v48, v1

    move-object/from16 v49, v2

    .line 54
    invoke-virtual {v10}, Lyg/a;->getTimestampInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v10}, Lyg/a;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Laf/j2;->Companion:Laf/h2;

    invoke-virtual {v1, v0}, Laf/h2;->from$usercentrics_release(Ljava/lang/String;)Laf/j2;

    move-result-object v23

    if-nez v23, :cond_9

    goto :goto_8

    .line 56
    :cond_9
    sget-object v19, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 57
    invoke-virtual/range {v23 .. v23}, Laf/j2;->getType()Laf/l2;

    move-result-object v24

    .line 58
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v20, p3

    move-object/from16 v21, p1

    move-object/from16 v22, v7

    .line 59
    invoke-virtual/range {v19 .. v25}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Laf/j2;Laf/l2;Ljava/lang/Long;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v12, v8

    if-lez v0, :cond_a

    move-wide v8, v12

    :cond_a
    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v7, v18

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    goto/16 :goto_0

    :cond_b
    move-object/from16 v48, v1

    move-object/from16 v49, v2

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    move-object/from16 v17, v2

    check-cast v17, Laf/j;

    .line 64
    invoke-virtual/range {v17 .. v17}, Laf/j;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 65
    invoke-virtual/range {v17 .. v17}, Laf/j;->getConsent()Laf/d;

    move-result-object v2

    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v6, v10, v7, v3}, Laf/d;->copy$default(Laf/d;Ljava/util/List;ZILjava/lang/Object;)Laf/d;

    move-result-object v33

    const v44, 0x3ff7fff

    const/16 v45, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v17 .. v45}, Laf/j;->copy$default(Laf/j;Ljava/util/List;Laf/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Laf/e1;Ljava/lang/String;Ljava/util/List;Laf/z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/d;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Laf/j;

    move-result-object v17

    :goto_a
    move-object/from16 v2, v17

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    goto :goto_a

    .line 66
    :goto_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 67
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-object/from16 v15, p0

    move-object/from16 v7, p1

    .line 68
    invoke-virtual {v15, v7, v0, v2}, Lif/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object/from16 v15, p0

    move-object/from16 v7, p1

    .line 69
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg/a;

    invoke-virtual {v1}, Lyg/a;->getSettingsVersion()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual/range {v49 .. v49}, Laf/h;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_f

    .line 71
    invoke-virtual/range {v49 .. v49}, Laf/h;->getVersion()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_d

    :cond_f
    move-object v13, v1

    .line 72
    :goto_d
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 73
    invoke-virtual/range {v49 .. v49}, Laf/h;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Laf/g;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v1, :cond_10

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_10
    move-object v1, v3

    :goto_e
    const/16 v16, 0xbed

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, v49

    move-object/from16 v7, p1

    move-object v15, v1

    .line 75
    invoke-static/range {v2 .. v17}, Laf/h;->copy$default(Laf/h;Ljava/util/List;Ljava/util/List;Laf/b;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcf/b;Lye/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Laf/h;

    move-result-object v1

    move-object/from16 v2, p0

    .line 76
    iget-object v2, v2, Lif/a;->d:Ljf/b;

    invoke-interface {v2, v1, v0}, Ljf/b;->saveSettings(Laf/h;Ljava/util/List;)V

    move-object/from16 v0, v48

    .line 77
    invoke-interface {v0, v1}, Lof/c;->setSettings(Laf/h;)V

    return-void
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, -0x3ce3

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, -0x2e4e

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x5d03

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, 0x2828

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/ArrayList;
    .locals 65

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laf/j;

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getServices()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, -0x1

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3}, Laf/j;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    move-object/from16 v4, p0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v4, p0

    .line 73
    .line 74
    move v5, v7

    .line 75
    :goto_2
    iget-object v6, v4, Lif/a;->d:Ljf/b;

    .line 76
    .line 77
    invoke-interface {v6}, Ljf/b;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v10, v9

    .line 100
    check-cast v10, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v3}, Laf/j;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v9, 0x0

    .line 118
    :goto_3
    check-cast v9, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 119
    .line 120
    if-le v5, v7, :cond_7

    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Laf/j;->getConsent()Laf/d;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Laf/d;->getHistory()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getTimestampInSeconds()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-static {v10, v11}, Lme/b;->secondsToMillis(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v17

    .line 146
    new-instance v8, Laf/e;

    .line 147
    .line 148
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getConsent()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->getAction()Laf/j2;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getServices()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getStatus()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getConsent()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->getType()Laf/l2;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getLanguage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object v12, v8

    .line 187
    invoke-direct/range {v12 .. v18}, Laf/e;-><init>(Laf/j2;ZLaf/l2;Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Ldj/z;->getLastIndex(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Laf/e;

    .line 202
    .line 203
    invoke-interface {v6}, Ljf/b;->getControllerId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object/from16 v8, p1

    .line 208
    .line 209
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    sget v10, Lif/a;->h:I

    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    if-eqz v9, :cond_6

    .line 218
    .line 219
    invoke-virtual {v5}, Laf/e;->getTimestampInMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_4

    .line 232
    .line 233
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v13}, Ldj/z;->getLastIndex(Ljava/util/List;)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->getTimestampInMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    const-wide/16 v13, 0x0

    .line 257
    .line 258
    :goto_4
    cmp-long v6, v13, v11

    .line 259
    .line 260
    if-ltz v6, :cond_6

    .line 261
    .line 262
    invoke-virtual {v3}, Laf/j;->getDataCollected()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v3}, Laf/j;->getDataDistribution()Laf/k0;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v3}, Laf/j;->getDataPurposes()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v3}, Laf/j;->getDataRecipients()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v3}, Laf/j;->getServiceDescription()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    invoke-virtual {v3}, Laf/j;->getId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    invoke-virtual {v3}, Laf/j;->getLegalBasis()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    invoke-virtual {v3}, Laf/j;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    invoke-virtual {v3}, Laf/j;->getProcessingCompany()Laf/e1;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    invoke-virtual {v3}, Laf/j;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    invoke-virtual {v3}, Laf/j;->getTechnologiesUsed()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v22

    .line 306
    invoke-virtual {v3}, Laf/j;->getUrls()Laf/z1;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    invoke-virtual {v3}, Laf/j;->getVersion()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v24

    .line 314
    invoke-virtual {v3}, Laf/j;->getCategorySlug()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v25

    .line 318
    invoke-virtual {v3}, Laf/j;->getCategoryLabel()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v26

    .line 322
    invoke-virtual {v3}, Laf/j;->isEssential()Z

    .line 323
    .line 324
    .line 325
    move-result v28

    .line 326
    invoke-virtual {v3}, Laf/j;->getProcessorId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v30

    .line 330
    invoke-virtual {v3}, Laf/j;->getSubServices()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v31

    .line 334
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getStatus()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    new-instance v7, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v6, v1}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_5

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 366
    .line 367
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Laf/e;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_5
    invoke-static {v7, v10}, Ldj/i0;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    new-instance v7, Laf/d;

    .line 380
    .line 381
    move-object/from16 v27, v7

    .line 382
    .line 383
    invoke-direct {v7, v6, v5}, Laf/d;-><init>(Ljava/util/List;Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Laf/j;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v32

    .line 390
    invoke-virtual {v3}, Laf/j;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v33

    .line 394
    invoke-virtual {v3}, Laf/j;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v34

    .line 398
    invoke-virtual {v3}, Laf/j;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 399
    .line 400
    .line 401
    move-result-object v35

    .line 402
    invoke-virtual {v3}, Laf/j;->getDisableLegalBasis()Z

    .line 403
    .line 404
    .line 405
    move-result v29

    .line 406
    invoke-virtual {v3}, Laf/j;->isHidden()Z

    .line 407
    .line 408
    .line 409
    move-result v36

    .line 410
    invoke-virtual {v3}, Laf/j;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v37

    .line 414
    new-instance v3, Laf/j;

    .line 415
    .line 416
    move-object v11, v3

    .line 417
    invoke-direct/range {v11 .. v37}, Laf/j;-><init>(Ljava/util/List;Laf/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Laf/e1;Ljava/lang/String;Ljava/util/List;Laf/z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/d;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_6
    invoke-virtual {v3}, Laf/j;->getDataCollected()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v39

    .line 426
    invoke-virtual {v3}, Laf/j;->getDataDistribution()Laf/k0;

    .line 427
    .line 428
    .line 429
    move-result-object v40

    .line 430
    invoke-virtual {v3}, Laf/j;->getDataPurposes()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v41

    .line 434
    invoke-virtual {v3}, Laf/j;->getDataRecipients()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v42

    .line 438
    invoke-virtual {v3}, Laf/j;->getServiceDescription()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v43

    .line 442
    invoke-virtual {v3}, Laf/j;->getId()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v44

    .line 446
    invoke-virtual {v3}, Laf/j;->getLegalBasis()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v45

    .line 450
    invoke-virtual {v3}, Laf/j;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v46

    .line 454
    invoke-virtual {v3}, Laf/j;->getProcessingCompany()Laf/e1;

    .line 455
    .line 456
    .line 457
    move-result-object v47

    .line 458
    invoke-virtual {v3}, Laf/j;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v48

    .line 462
    invoke-virtual {v3}, Laf/j;->getTechnologiesUsed()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v49

    .line 466
    invoke-virtual {v3}, Laf/j;->getUrls()Laf/z1;

    .line 467
    .line 468
    .line 469
    move-result-object v50

    .line 470
    invoke-virtual {v3}, Laf/j;->getVersion()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v51

    .line 474
    invoke-virtual {v3}, Laf/j;->getCategorySlug()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v52

    .line 478
    invoke-virtual {v3}, Laf/j;->getCategoryLabel()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v53

    .line 482
    invoke-virtual {v3}, Laf/j;->isEssential()Z

    .line 483
    .line 484
    .line 485
    move-result v55

    .line 486
    invoke-virtual {v3}, Laf/j;->getProcessorId()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v57

    .line 490
    invoke-virtual {v3}, Laf/j;->getSubServices()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v58

    .line 494
    invoke-virtual {v5}, Laf/e;->getStatus()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-static {v7, v10}, Ldj/i0;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    new-instance v7, Laf/d;

    .line 503
    .line 504
    move-object/from16 v54, v7

    .line 505
    .line 506
    invoke-direct {v7, v6, v5}, Laf/d;-><init>(Ljava/util/List;Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Laf/j;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v59

    .line 513
    invoke-virtual {v3}, Laf/j;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v60

    .line 517
    invoke-virtual {v3}, Laf/j;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v61

    .line 521
    invoke-virtual {v3}, Laf/j;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 522
    .line 523
    .line 524
    move-result-object v62

    .line 525
    invoke-virtual {v3}, Laf/j;->getDisableLegalBasis()Z

    .line 526
    .line 527
    .line 528
    move-result v56

    .line 529
    invoke-virtual {v3}, Laf/j;->isHidden()Z

    .line 530
    .line 531
    .line 532
    move-result v63

    .line 533
    invoke-virtual {v3}, Laf/j;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v64

    .line 537
    new-instance v3, Laf/j;

    .line 538
    .line 539
    move-object/from16 v38, v3

    .line 540
    .line 541
    invoke-direct/range {v38 .. v64}, Laf/j;-><init>(Ljava/util/List;Laf/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Laf/e1;Ljava/lang/String;Ljava/util/List;Laf/z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/d;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_7
    move-object/from16 v8, p1

    .line 546
    .line 547
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_8
    move-object/from16 v4, p0

    .line 553
    .line 554
    return-object v0
.end method

.method public final execute(Ljava/lang/String;Ljava/util/List;Laf/j2;Laf/l2;)V
    .locals 47
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Laf/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Laf/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laf/j;",
            ">;",
            "Laf/j2;",
            "Laf/l2;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    const v45, 0x1830842e

    const v44, -0x29ec2014

    rsub-int/lit8 v45, v45, 0x52

    xor-int v45, v45, v44

    move-object/16 v44, p0

    invoke-direct/range {v44 .. v45}, Lif/a;->a(I)[C

    move-result-object v45

    new-instance v44, Ljava/lang/String;

    invoke-direct/range {v44 .. v45}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v45, 0x139153ce

    const v44, 0x723d90ff

    xor-int v45, v45, v44

    add-int/lit8 v45, v45, 0x47

    move-object/16 v44, p0

    invoke-direct/range {v44 .. v45}, Lif/a;->b(I)[C

    move-result-object v45

    new-instance v44, Ljava/lang/String;

    invoke-direct/range {v44 .. v45}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v45, 0x6618bce3

    const v44, -0x697b6d5f

    rsub-int/lit8 v45, v45, 0x43

    xor-int v45, v45, v44

    move-object/16 v44, p0

    invoke-direct/range {v44 .. v45}, Lif/a;->c(I)[C

    move-result-object v45

    new-instance v44, Ljava/lang/String;

    invoke-direct/range {v44 .. v45}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v45, 0x144cf6f6

    const v44, -0x4fde3155

    sub-int v45, v45, v44

    add-int/lit8 v45, v45, 0x2

    move-object/16 v44, p0

    invoke-direct/range {v44 .. v45}, Lif/a;->e(I)[C

    move-result-object v45

    new-instance v44, Ljava/lang/String;

    invoke-direct/range {v44 .. v45}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lif/a;->c:Lwh/a;

    .line 32
    .line 33
    invoke-interface {v2}, Lwh/a;->getSettings()Lth/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lth/i;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v13

    .line 47
    :goto_0
    if-nez v3, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 51
    .line 52
    iget-object v14, v0, Lif/a;->b:Lof/c;

    .line 53
    .line 54
    invoke-interface {v14}, Lof/c;->getSettings()Laf/h;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Laf/h;->getControllerId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    move-object/from16 v7, p4

    .line 71
    .line 72
    invoke-static/range {v2 .. v10}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Laf/j2;Laf/l2;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v11, v2}, Lif/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v14}, Lof/c;->getSettings()Laf/h;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Laf/h;->getServices()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v1}, Laf/g;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-static {v1, v3}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v15, v3

    .line 118
    check-cast v15, Laf/j;

    .line 119
    .line 120
    invoke-virtual {v15}, Laf/j;->getConsent()Laf/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Laf/d;->getHistory()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sget v4, Lif/a;->h:I

    .line 133
    .line 134
    if-le v3, v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {v15}, Laf/j;->getConsent()Laf/d;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v15}, Laf/j;->getConsent()Laf/d;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Laf/d;->getHistory()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v4}, Ldj/i0;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x2

    .line 154
    invoke-static {v3, v4, v5, v6, v13}, Laf/d;->copy$default(Laf/d;Ljava/util/List;ZILjava/lang/Object;)Laf/d;

    .line 155
    .line 156
    .line 157
    move-result-object v31

    .line 158
    const v42, 0x3ff7fff

    .line 159
    .line 160
    .line 161
    const/16 v43, 0x0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v32, 0x0

    .line 194
    .line 195
    const/16 v33, 0x0

    .line 196
    .line 197
    const/16 v34, 0x0

    .line 198
    .line 199
    const/16 v35, 0x0

    .line 200
    .line 201
    const/16 v36, 0x0

    .line 202
    .line 203
    const/16 v37, 0x0

    .line 204
    .line 205
    const/16 v38, 0x0

    .line 206
    .line 207
    const/16 v39, 0x0

    .line 208
    .line 209
    const/16 v40, 0x0

    .line 210
    .line 211
    const/16 v41, 0x0

    .line 212
    .line 213
    invoke-static/range {v15 .. v43}, Laf/j;->copy$default(Laf/j;Ljava/util/List;Laf/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Laf/e1;Ljava/lang/String;Ljava/util/List;Laf/z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/d;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Laf/j;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    :cond_2
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    invoke-interface {v14}, Lof/c;->getSettings()Laf/h;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v29, 0x1ffd

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    move-object/from16 v17, v2

    .line 254
    .line 255
    invoke-static/range {v15 .. v30}, Laf/h;->copy$default(Laf/h;Ljava/util/List;Ljava/util/List;Laf/b;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcf/b;Lye/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Laf/h;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v14, v1}, Lof/c;->setSettings(Laf/h;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v14}, Lof/c;->getSettings()Laf/h;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v3, v0, Lif/a;->d:Ljf/b;

    .line 267
    .line 268
    invoke-interface {v3, v1, v2}, Ljf/b;->saveSettings(Laf/h;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lif/a;->a:Lzg/a;

    .line 272
    .line 273
    invoke-interface {v1, v12}, Lzg/a;->saveConsentsState(Laf/j2;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Laf/j2;->INITIAL_PAGE_LOAD:Laf/j2;

    .line 277
    .line 278
    if-eq v12, v1, :cond_4

    .line 279
    .line 280
    invoke-interface {v3}, Ljf/b;->clearUserActionRequired()V

    .line 281
    .line 282
    .line 283
    :cond_4
    return-void
.end method

.method public final getMergedServicesAndSettingsFromStorage()Lxe/b;
    .locals 39
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lif/a;->d:Ljf/b;

    .line 4
    .line 5
    invoke-interface {v1}, Ljf/b;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lif/a;->b:Lof/c;

    .line 10
    .line 11
    invoke-interface {v2}, Lof/c;->getSettings()Laf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Laf/h;->getServices()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Laf/j;

    .line 40
    .line 41
    invoke-virtual {v6}, Laf/j;->isEssential()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v4}, Laf/g;->sortByName(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-static {v3, v6}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sget v8, Lif/a;->h:I

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Laf/j;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v11

    .line 108
    check-cast v12, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 109
    .line 110
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v7}, Laf/j;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    move-object v9, v11

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v9, 0x0

    .line 127
    :goto_2
    check-cast v9, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {v7}, Laf/j;->getDataCollected()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v7}, Laf/j;->getDataDistribution()Laf/k0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v7}, Laf/j;->getDataPurposes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v7}, Laf/j;->getDataRecipients()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v7}, Laf/j;->getServiceDescription()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v7}, Laf/j;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-virtual {v7}, Laf/j;->getLegalBasis()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-virtual {v7}, Laf/j;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    invoke-virtual {v7}, Laf/j;->getProcessingCompany()Laf/e1;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    invoke-virtual {v7}, Laf/j;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    invoke-virtual {v7}, Laf/j;->getTechnologiesUsed()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    invoke-virtual {v7}, Laf/j;->getUrls()Laf/z1;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    invoke-virtual {v7}, Laf/j;->getVersion()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    invoke-virtual {v7}, Laf/j;->getCategorySlug()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    invoke-virtual {v7}, Laf/j;->getCategoryLabel()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v25

    .line 191
    invoke-virtual {v7}, Laf/j;->isEssential()Z

    .line 192
    .line 193
    .line 194
    move-result v27

    .line 195
    invoke-virtual {v7}, Laf/j;->getSubServices()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v30

    .line 199
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getProcessorId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v29

    .line 203
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    move-object/from16 v37, v3

    .line 210
    .line 211
    invoke-static {v10, v6}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_4

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Laf/e;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-static {v0, v8}, Ldj/i0;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v3, Laf/d;

    .line 247
    .line 248
    move-object/from16 v26, v3

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    invoke-direct {v3, v0, v8}, Laf/d;-><init>(Ljava/util/List;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Laf/j;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v31

    .line 258
    invoke-virtual {v7}, Laf/j;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v32

    .line 262
    invoke-virtual {v7}, Laf/j;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v33

    .line 266
    invoke-virtual {v7}, Laf/j;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 267
    .line 268
    .line 269
    move-result-object v34

    .line 270
    invoke-virtual {v7}, Laf/j;->getDisableLegalBasis()Z

    .line 271
    .line 272
    .line 273
    move-result v28

    .line 274
    invoke-virtual {v7}, Laf/j;->isHidden()Z

    .line 275
    .line 276
    .line 277
    move-result v35

    .line 278
    invoke-virtual {v7}, Laf/j;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v36

    .line 282
    new-instance v7, Laf/j;

    .line 283
    .line 284
    move-object v10, v7

    .line 285
    invoke-direct/range {v10 .. v36}, Laf/j;-><init>(Ljava/util/List;Laf/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Laf/e1;Ljava/lang/String;Ljava/util/List;Laf/z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/d;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getStatus()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    move-object/from16 v37, v3

    .line 299
    .line 300
    :cond_6
    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move-object/from16 v3, v37

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_7
    new-instance v0, Lxe/a;

    .line 310
    .line 311
    invoke-direct {v0, v5, v4}, Lxe/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Lof/c;->getSettings()Laf/h;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Laf/h;->getServices()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v4, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_9

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object v7, v5

    .line 342
    check-cast v7, Laf/j;

    .line 343
    .line 344
    invoke-virtual {v7}, Laf/j;->isEssential()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_8

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    invoke-static {v4}, Laf/g;->sortByName(Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_e

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Laf/j;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_b

    .line 397
    .line 398
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    move-object v12, v11

    .line 403
    check-cast v12, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 404
    .line 405
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v7}, Laf/j;->getId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eqz v12, :cond_a

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_b
    const/4 v11, 0x0

    .line 421
    :goto_7
    check-cast v11, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 422
    .line 423
    if-nez v11, :cond_c

    .line 424
    .line 425
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_c
    invoke-virtual {v7}, Laf/j;->getDataCollected()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-virtual {v7}, Laf/j;->getDataDistribution()Laf/k0;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-virtual {v7}, Laf/j;->getDataPurposes()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-virtual {v7}, Laf/j;->getDataRecipients()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    invoke-virtual {v7}, Laf/j;->getServiceDescription()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    invoke-virtual {v7}, Laf/j;->getId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    invoke-virtual {v7}, Laf/j;->getLegalBasis()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v19

    .line 457
    invoke-virtual {v7}, Laf/j;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v20

    .line 461
    invoke-virtual {v7}, Laf/j;->getProcessingCompany()Laf/e1;

    .line 462
    .line 463
    .line 464
    move-result-object v21

    .line 465
    invoke-virtual {v7}, Laf/j;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v22

    .line 469
    invoke-virtual {v7}, Laf/j;->getTechnologiesUsed()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v23

    .line 473
    invoke-virtual {v7}, Laf/j;->getUrls()Laf/z1;

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    invoke-virtual {v7}, Laf/j;->getVersion()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v25

    .line 481
    invoke-virtual {v7}, Laf/j;->getCategorySlug()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v26

    .line 485
    invoke-virtual {v7}, Laf/j;->getCategoryLabel()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v27

    .line 489
    invoke-virtual {v7}, Laf/j;->isEssential()Z

    .line 490
    .line 491
    .line 492
    move-result v29

    .line 493
    invoke-virtual {v7}, Laf/j;->getSubServices()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v32

    .line 497
    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getProcessorId()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v31

    .line 501
    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    new-instance v12, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-static {v10, v6}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_d

    .line 523
    .line 524
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    check-cast v10, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 529
    .line 530
    invoke-virtual {v10}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Laf/e;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_d
    invoke-static {v12, v8}, Ldj/i0;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getStatus()Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    new-instance v11, Laf/d;

    .line 547
    .line 548
    move-object/from16 v28, v11

    .line 549
    .line 550
    invoke-direct {v11, v9, v10}, Laf/d;-><init>(Ljava/util/List;Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Laf/j;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v33

    .line 557
    invoke-virtual {v7}, Laf/j;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v34

    .line 561
    invoke-virtual {v7}, Laf/j;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v35

    .line 565
    invoke-virtual {v7}, Laf/j;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 566
    .line 567
    .line 568
    move-result-object v36

    .line 569
    invoke-virtual {v7}, Laf/j;->getDisableLegalBasis()Z

    .line 570
    .line 571
    .line 572
    move-result v30

    .line 573
    invoke-virtual {v7}, Laf/j;->isHidden()Z

    .line 574
    .line 575
    .line 576
    move-result v37

    .line 577
    invoke-virtual {v7}, Laf/j;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v38

    .line 581
    new-instance v7, Laf/j;

    .line 582
    .line 583
    move-object v12, v7

    .line 584
    invoke-direct/range {v12 .. v38}, Laf/j;-><init>(Ljava/util/List;Laf/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Laf/e1;Ljava/lang/String;Ljava/util/List;Laf/z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/d;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_e
    new-instance v3, Lxe/a;

    .line 593
    .line 594
    invoke-direct {v3, v4, v5}, Lxe/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    new-instance v4, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lxe/a;->getMergedServices()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Lxe/a;->getMergedServices()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Lxe/a;->getUpdatedServices()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 621
    .line 622
    .line 623
    invoke-interface {v2}, Lof/c;->getSettings()Laf/h;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getControllerId()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_f

    .line 636
    .line 637
    invoke-virtual {v6}, Laf/h;->getControllerId()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :cond_f
    move-object v11, v1

    .line 642
    const/16 v20, 0x1fef

    .line 643
    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    const/4 v8, 0x0

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    const/4 v13, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    const/4 v15, 0x0

    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    invoke-static/range {v6 .. v21}, Laf/h;->copy$default(Laf/h;Ljava/util/List;Ljava/util/List;Laf/b;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcf/b;Lye/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Laf/h;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0}, Lxe/a;->getUpdatedServices()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v3}, Lxe/a;->getUpdatedServices()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    new-instance v3, Lxe/b;

    .line 675
    .line 676
    invoke-direct {v3, v4, v1, v0, v2}, Lxe/b;-><init>(Ljava/util/List;Laf/h;Ljava/util/List;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    return-object v3
.end method

.method public final mergeSettingsFromStorage(Ljava/lang/String;Z)Lxe/b;
    .locals 34
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v32, 0x67a6eea5

    const v31, 0xf064c66

    sub-int v32, v32, v31

    add-int/lit8 v32, v32, 0x54

    move-object/16 v31, p0

    invoke-direct/range {v31 .. v32}, Lif/a;->d(I)[C

    move-result-object v32

    new-instance v31, Ljava/lang/String;

    invoke-direct/range {v31 .. v32}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lif/a;->c:Lwh/a;

    .line 11
    .line 12
    invoke-interface {v2}, Lwh/a;->getSettings()Lth/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lth/i;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lif/a;->getMergedServicesAndSettingsFromStorage()Lxe/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lxe/b;->getMergedServices()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v3}, Lxe/b;->getMergedSettings()Laf/h;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-virtual {v3}, Lxe/b;->getUpdatedEssentialServices()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v3}, Lxe/b;->getUpdatedNonEssentialServices()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v30

    .line 52
    if-nez v30, :cond_2

    .line 53
    .line 54
    sget-object v4, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 55
    .line 56
    invoke-virtual {v14}, Laf/h;->getControllerId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v8, Laf/j2;->ESSENTIAL_CHANGE:Laf/j2;

    .line 61
    .line 62
    sget-object v9, Laf/l2;->IMPLICIT:Laf/l2;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x20

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    invoke-static/range {v4 .. v12}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Laf/j2;Laf/l2;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v1, v13, v4}, Lif/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v4, v13

    .line 79
    :goto_1
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    sget-object v4, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 88
    .line 89
    invoke-virtual {v14}, Laf/h;->getControllerId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v8, Laf/j2;->INITIAL_PAGE_LOAD:Laf/j2;

    .line 94
    .line 95
    sget-object v9, Laf/l2;->IMPLICIT:Laf/l2;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0x20

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    move-object v7, v15

    .line 103
    invoke-static/range {v4 .. v12}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Laf/j2;Laf/l2;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v13, v2}, Lif/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_3
    iget-object v1, v0, Lif/a;->b:Lof/c;

    .line 112
    .line 113
    invoke-interface {v1}, Lof/c;->getSettings()Laf/h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Laf/h;->getServices()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v4}, Laf/g;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v28, 0x1ffd

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    invoke-static/range {v14 .. v29}, Laf/h;->copy$default(Laf/h;Ljava/util/List;Ljava/util/List;Laf/b;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcf/b;Lye/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Laf/h;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Lof/c;->setSettings(Laf/h;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lif/a;->d:Ljf/b;

    .line 160
    .line 161
    invoke-interface {v1, v2, v4}, Ljf/b;->saveSettings(Laf/h;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    if-nez v30, :cond_4

    .line 165
    .line 166
    iget-object v1, v0, Lif/a;->a:Lzg/a;

    .line 167
    .line 168
    sget-object v2, Laf/j2;->ESSENTIAL_CHANGE:Laf/j2;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Lzg/a;->saveConsentsState(Laf/j2;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-object v3
.end method

.method public final restoreUserSession(Ljava/lang/String;Lwe/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lke/k;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x4bfb

    xor-int/lit16 v2, v2, -0x4ba0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0xa

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
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x4105

    xor-int/lit16 v2, v2, 0x416a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x5466

    xor-int/lit16 v2, v2, -0x540c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lif/a;->c:Lwh/a;

    .line 17
    .line 18
    invoke-interface {v3}, Lwh/a;->getSettings()Lth/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lth/i;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    move-object v7, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-nez v7, :cond_1

    .line 33
    .line 34
    new-instance p1, Lke/g;

    .line 35
    .line 36
    invoke-direct {p1}, Lke/g;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v3, Lif/b;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v8, p2

    .line 49
    move-object v9, p3

    .line 50
    invoke-direct/range {v4 .. v9}, Lif/b;-><init>(Lif/a;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lwe/d;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lif/c;

    .line 54
    .line 55
    invoke-direct {p2, p0, p4}, Lif/c;-><init>(Lif/a;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lif/a;->a:Lzg/a;

    .line 59
    .line 60
    invoke-interface {p3, p1, v3, p2}, Lzg/a;->getRemoteUserConsents(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
