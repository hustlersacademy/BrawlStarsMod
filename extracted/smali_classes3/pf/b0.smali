.class public final Lpf/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/e0;


# instance fields
.field public final a:Loe/d;

.field public final b:Lwh/a;

.field public final c:Ljf/b;

.field public final d:Lzg/a;

.field public final e:Lnh/a;

.field public final f:Lbe/a;

.field public final g:Lyh/a;

.field public final h:Lpg/i;

.field public final i:Lpg/o;

.field public final j:Lhe/b;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lei/i;

.field public n:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;


# direct methods
.method public constructor <init>(Loe/d;Lwh/a;Ljf/b;Lzg/a;Lnh/a;Lbe/a;Lyh/a;Lpg/i;Lpg/o;Lhe/b;)V
    .locals 4
    .param p1    # Loe/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwh/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljf/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lnh/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lbe/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lyh/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpg/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpg/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lhe/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x4d35

    xor-int/lit16 v2, v2, 0x4d50

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x0

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
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x2194

    xor-int/lit16 v2, v2, 0x21f1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

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

    const/16 v2, -0x314

    xor-int/lit16 v2, v2, -0x377

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

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

    const/16 v2, -0x6878

    xor-int/lit16 v2, v2, -0x6804

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

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
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x4dcf

    xor-int/lit16 v2, v2, 0x4da0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xc

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

    const/16 v2, 0x415e

    xor-int/lit16 v2, v2, 0x4130

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xe

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
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x3008

    xor-int/lit16 v2, v2, -0x3067

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x3

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
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x7255

    xor-int/lit16 v2, v2, 0x7231

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x220d

    xor-int/lit16 v2, v2, 0x2265

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, 0x5eed

    xor-int/lit16 v2, v2, 0x5e9e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lpf/b0;->a:Loe/d;

    .line 55
    .line 56
    iput-object p2, p0, Lpf/b0;->b:Lwh/a;

    .line 57
    .line 58
    iput-object p3, p0, Lpf/b0;->c:Ljf/b;

    .line 59
    .line 60
    iput-object p4, p0, Lpf/b0;->d:Lzg/a;

    .line 61
    .line 62
    iput-object p5, p0, Lpf/b0;->e:Lnh/a;

    .line 63
    .line 64
    iput-object p6, p0, Lpf/b0;->f:Lbe/a;

    .line 65
    .line 66
    iput-object p7, p0, Lpf/b0;->g:Lyh/a;

    .line 67
    .line 68
    iput-object p8, p0, Lpf/b0;->h:Lpg/i;

    .line 69
    .line 70
    iput-object p9, p0, Lpf/b0;->i:Lpg/o;

    .line 71
    .line 72
    iput-object p10, p0, Lpf/b0;->j:Lhe/b;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lpf/b0;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lpf/b0;->l:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lpf/b0;->o:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    const/4 p5, 0x0

    .line 99
    const/4 p3, 0x0

    .line 100
    const/4 p6, 0x7

    .line 101
    const/4 p7, 0x0

    .line 102
    move-object p2, p1

    .line 103
    invoke-direct/range {p2 .. p7}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lpf/b0;->p:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 107
    .line 108
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x4467

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final synthetic access$getAdditionalConsentModeService$p(Lpf/b0;)Lbe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/b0;->f:Lbe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConsentsService$p(Lpf/b0;)Lzg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/b0;->d:Lzg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisclosedVendorsMap$p(Lpf/b0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/b0;->o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lpf/b0;)Loe/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/b0;->a:Loe/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSemaphore$p(Lpf/b0;)Lpg/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/b0;->i:Lpg/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageInstance$p(Lpf/b0;)Ljf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/b0;->c:Ljf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTcModel$p(Lpf/b0;)Lei/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/b0;->m:Lei/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initTCModel-0E7RQCE(Lpf/b0;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lhj/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpf/b0;->j(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lhj/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resetGVLWithLanguage-gIAlu-s(Lpf/b0;Ljava/lang/String;Lhj/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpf/b0;->n(Ljava/lang/String;Lhj/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setTCFData(Lpf/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf/b0;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final access$updatePolicyVersion(Lpf/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/b0;->m:Lei/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lei/i;->getPolicyVersion()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lpf/b0;->m:Lei/i;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lei/f$a;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lei/f$a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lei/i;->setPolicyVersion(Lei/f;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method public static c(Ljava/util/LinkedHashSet;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ldj/i0;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x39

    new-array v1, v2, [C

    const/16 v0, -0x1aff

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x2f

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x31

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2c

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x31

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x32

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x36

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x31

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x26

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x37

    aput-char v0, v1, v2

    const v2, 0x36

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x2c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x37

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x31

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x2d

    aput-char v0, v1, v2

    const v2, 0x37

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x29

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x35

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2b

    aput-char v0, v1, v2

    const v2, 0x36

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0x33

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x38

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x35

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x34

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x2e

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x30

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x35

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x2f

    new-array v1, v2, [C

    const/16 v0, 0x1b8c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x27

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x27

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x2e

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x29

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x29

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x2e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2d

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x2a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x27

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x2a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x2b

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x27

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2c

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static k(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v4, v5

    .line 71
    :goto_2
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v1, 0x1

    .line 97
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_3
    invoke-direct {v2, v3, v4, v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-object v0
.end method

.method public static l(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lqf/d;

    .line 38
    .line 39
    invoke-interface {v4}, Lqf/d;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    check-cast v3, Lqf/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Lqf/d;->getConsent()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->getConsent()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Lqf/d;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_5
    new-instance v1, Lqf/c;

    .line 82
    .line 83
    invoke-direct {v1, v4, v2, v3}, Lqf/c;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lei/k;->Companion:Lei/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpf/b0;->m:Lei/i;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lei/k$a;->decode$usercentrics_release(Ljava/lang/String;Lei/i;)Lei/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpf/b0;->m:Lei/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v0, Lpf/f0;->INIT_TCF_ERROR:Lpf/f0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpf/f0;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lpf/b0;->a:Loe/d;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Loe/d;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public acceptAllDisclosed(Lpf/c0;)V
    .locals 17
    .param p1    # Lpf/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .line 1
    const v16, 0x3ef81754

    const p1, -0x3745a4bb

    sub-int v16, v16, p1

    add-int/lit8 v16, v16, -0x17

    invoke-static/range {v16 .. v16}, Lpf/b0;->a(I)[C

    move-result-object p0

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcj/s;->Companion:Lcj/s$a;

    .line 7
    .line 8
    iget-object v0, v14, Lpf/b0;->m:Lei/i;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14}, Lpf/b0;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lpf/g0;->INSTANCE:Lpf/g0;

    .line 43
    .line 44
    invoke-virtual {v7}, Lpf/g0;->getExcludedVendors$usercentrics_release()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/16 v11, 0xa

    .line 88
    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v12, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v10, v11}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_1

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 130
    .line 131
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v15

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_1
    invoke-interface {v1, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v9, v11}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_3

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 200
    .line 201
    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    invoke-virtual {v14}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lpf/d0;->access$toStorageVendorMap(Ljava/util/List;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v14, v7, v6}, Lpf/b0;->s(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lei/i;->getVendorConsents()Lji/l;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6, v2}, Lji/l;->set(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lei/i;->getVendorConsents()Lji/l;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v3}, Lji/l;->unset(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lei/i;->getVendorLegitimateInterests()Lji/l;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v4}, Lji/l;->set(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lei/i;->getVendorLegitimateInterests()Lji/l;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, v2}, Lji/l;->unset(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v14, Lpf/b0;->p:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getNotAllowedPurposes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0}, Lei/i;->getPurposeConsents()Lji/l;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v1, v2}, Lpf/b0;->c(Ljava/util/LinkedHashSet;Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v3, v1}, Lji/l;->set(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lei/i;->getPurposeLegitimateInterests()Lji/l;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v5, v2}, Lpf/b0;->c(Ljava/util/LinkedHashSet;Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lji/l;->set(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    invoke-virtual {v0}, Lei/i;->unsetAllVendorLegitimateInterests()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lei/i;->unsetAllPurposeLegitimateInterests()V

    .line 310
    .line 311
    .line 312
    :cond_5
    invoke-virtual {v0}, Lei/i;->getSpecialFeatureOptins()Lji/l;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v14}, Lpf/b0;->f()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lji/l;->set(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v15}, Lpf/b0;->u(Lpf/c0;)V

    .line 324
    .line 325
    .line 326
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    .line 328
    invoke-static {v15}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    goto :goto_5

    .line 333
    :goto_4
    sget-object v0, Lcj/s;->Companion:Lcj/s$a;

    .line 334
    .line 335
    invoke-static {v15}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-static {v15}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    :goto_5
    invoke-static {v15}, Lcj/s;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    if-eqz v15, :cond_6

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const v16, 0x61b471a3

    const p1, 0x26c78ccb

    sub-int v16, v16, p1

    add-int/lit8 v16, v16, 0x7a

    invoke-static/range {v16 .. v16}, Lpf/b0;->c(I)[C

    move-result-object p0

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, v14, Lpf/b0;->a:Loe/d;

    .line 364
    .line 365
    invoke-interface {v1, v0, v15}, Loe/d;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    return-void
.end method

.method public final b(Lqf/h;)Lqf/h;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lqf/h;->getPurposes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lqf/h;->getVendors()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    iget-object v2, p0, Lpf/b0;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v3, Lpf/c;->INSTANCE:Lpf/c;

    .line 24
    .line 25
    sget-object v4, Lpf/d;->INSTANCE:Lpf/d;

    .line 26
    .line 27
    sget-object v5, Lpf/e;->INSTANCE:Lpf/e;

    .line 28
    .line 29
    sget-object v6, Lpf/f;->INSTANCE:Lpf/f;

    .line 30
    .line 31
    sget-object v7, Lpf/g;->INSTANCE:Lpf/g;

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lpf/b0;->k(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lpf/b0;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object v4, Lpf/h;->INSTANCE:Lpf/h;

    .line 40
    .line 41
    sget-object v5, Lpf/i;->INSTANCE:Lpf/i;

    .line 42
    .line 43
    sget-object v6, Lpf/j;->INSTANCE:Lpf/j;

    .line 44
    .line 45
    sget-object v7, Lpf/k;->INSTANCE:Lpf/k;

    .line 46
    .line 47
    sget-object v8, Lpf/l;->INSTANCE:Lpf/l;

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Lpf/b0;->k(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v0}, Lpf/b0;->l(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v1}, Lpf/b0;->l(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v0, v2}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lqf/c;

    .line 87
    .line 88
    new-instance v5, Lqf/e;

    .line 89
    .line 90
    invoke-virtual {v4}, Lqf/c;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v4}, Lqf/c;->getConsent()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v4}, Lqf/c;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v5, v6, v7, v4}, Lqf/e;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v1, v2}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lqf/c;

    .line 133
    .line 134
    new-instance v2, Lqf/g;

    .line 135
    .line 136
    invoke-virtual {v1}, Lqf/c;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v1}, Lqf/c;->getConsent()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1}, Lqf/c;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v2, v4, v6, v1}, Lqf/g;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p1}, Lqf/h;->getSpecialFeatures()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance p1, Lqf/h;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v7, 0x8

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    invoke-direct/range {v2 .. v8}, Lqf/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method public changeLanguage-gIAlu-s(Ljava/lang/String;Lhj/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v3, p2, Lpf/b;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lpf/b;

    .line 7
    .line 8
    iget v4, v3, Lpf/b;->d:I

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
    iput v4, v3, Lpf/b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lpf/b;

    .line 21
    .line 22
    invoke-direct {v3, p0, p2}, Lpf/b;-><init>(Lpf/b0;Lhj/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v3, Lpf/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, v3, Lpf/b;->d:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    iget-object p1, v3, Lpf/b;->a:Lpf/b0;

    .line 39
    .line 40
    invoke-static {p2}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lcj/s;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcj/s;->unbox-impl()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto/16 :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const/16 v1, 0x2f

    new-array v0, v1, [C

    const/16 v2, -0x5fd3

    xor-int/lit16 v2, v2, -0x5fbf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lji/a;->INSTANCE:Lji/a;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lji/a;->getLanguageOrSimilarDialect(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p0, v3, Lpf/b;->a:Lpf/b0;

    .line 68
    .line 69
    iput v6, v3, Lpf/b;->d:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Lpf/b0;->n(Ljava/lang/String;Lhj/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v4, :cond_3

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    move-object p1, p0

    .line 79
    :goto_1
    invoke-static {p2}, Lcj/s;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-static {p2}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    iget-object p2, p1, Lpf/b0;->m:Lei/i;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Lei/i;->getGvl()Lei/a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedVendorIds()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p2, v3}, Lei/a;->narrowVendorsTo(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1}, Lpf/b0;->o()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public clearTCFConsentsData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf/b0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpf/b0;->o:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpf/b0;->m:Lei/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lei/i;->clearConsents()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpf/b0;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-static {v4, v6}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v3, v6}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Lpf/b0;->g()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lpf/b0;->p:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getNotAllowedPurposes()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2}, Ldj/i0;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v4, v3

    .line 191
    check-cast v4, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getPurposeOneTreatment()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v2, v0}, Ldj/i0;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_6
    invoke-static {v2}, Ldj/i0;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public denyAllDisclosed(Lpf/c0;)V
    .locals 6
    .param p1    # Lpf/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x6c16

    xor-int/lit16 v2, v2, 0x6c73

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

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
    :try_start_0
    sget-object v3, Lcj/s;->Companion:Lcj/s$a;

    .line 7
    .line 8
    iget-object v3, p0, Lpf/b0;->m:Lei/i;

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lei/i;->unsetAllVendorConsents()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lei/i;->unsetAllVendorLegitimateInterests()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lei/i;->getPurposeConsents()Lji/l;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lpf/b0;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lji/l;->unset(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lei/i;->getPurposeLegitimateInterests()Lji/l;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lpf/b0;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Lji/l;->unset(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lei/i;->getSpecialFeatureOptins()Lji/l;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lpf/b0;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lji/l;->unset(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lpf/b0;->i()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lpf/d0;->access$toStorageVendorMap(Ljava/util/List;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v3, v4}, Lpf/b0;->s(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lpf/b0;->u(Lpf/c0;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    sget-object v3, Lcj/s;->Companion:Lcj/s$a;

    .line 82
    .line 83
    invoke-static {p1}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-static {p1}, Lcj/s;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v1, 0x37

    new-array v0, v1, [C

    const/16 v2, 0x7499

    xor-int/lit16 v2, v2, 0x74f5

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lpf/b0;->a:Loe/d;

    .line 112
    .line 113
    invoke-interface {v4, v3, p1}, Loe/d;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedVendorIds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldj/i0;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lpf/b0;->i()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v2
.end method

.method public final f()Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpf/b0;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialFeatures()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDisabledSpecialFeatures()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-static {v5, v6}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p0}, Lpf/b0;->g()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v7, v6

    .line 173
    check-cast v7, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDisabledSpecialFeatures()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_4

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ldj/i0;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, Lpf/b0;->m:Lei/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lei/i;->getGvl()Lei/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDisabledSpecialFeatures()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedStacks()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0}, Lei/a;->getStacks()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/usercentrics/tcf/core/model/gvl/Stack;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v5, v1

    .line 79
    :goto_2
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getDescription()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getPurposes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getSpecialFeatures()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v12, v6

    .line 121
    check-cast v12, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_3

    .line 136
    .line 137
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 142
    .line 143
    move-object v6, v5

    .line 144
    invoke-direct/range {v6 .. v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    return-object v3
.end method

.method public getGdprAppliesOnTCF()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/b0;->j:Lhe/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lhe/b;->getNoShow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getGdprApplies()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lpf/b0;->e:Lnh/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lnh/a;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    :cond_3
    return v1
.end method

.method public getHideNonIabOnFirstLayer()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideNonIabOnFirstLayer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getResurfaceATPChanged()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfaceATPListChanged()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedATPIds()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ldj/i0;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    iget-object v1, p0, Lpf/b0;->f:Lbe/a;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lbe/a;->didATPSChange(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public getResurfacePeriodEnded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfacePeriodEnded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpf/b0;->c:Ljf/b;

    .line 15
    .line 16
    invoke-interface {v0}, Ljf/b;->tcfServiceLastInteractionTimestamp()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfacePeriodEnded()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public getResurfacePurposeChanged()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfacePurposeChanged()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lpf/b0;->e()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 43
    .line 44
    iget-object v4, p0, Lpf/b0;->o:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v2}, Lpf/d0;->access$toStorageVendor(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;->contains(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    if-nez v2, :cond_2

    .line 73
    .line 74
    move v0, v1

    .line 75
    :goto_1
    if-nez v0, :cond_4

    .line 76
    .line 77
    move v1, v3

    .line 78
    :cond_4
    return v1
.end method

.method public getResurfaceVendorAdded()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfaceVendorAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lpf/b0;->e()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lpf/b0;->o:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 103
    :goto_2
    return v0
.end method

.method public getSettingsTCFPolicyVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public getStoredTcStringPolicyVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/b0;->m:Lei/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lei/i;->getPolicyVersion()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTCFData()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lyd/c;->assertNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpf/b0;->i:Lpg/o;

    .line 5
    .line 6
    invoke-interface {v0}, Lpg/o;->acquire()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lpf/b0;->n:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpf/b0;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Lpg/o;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpf/b0;->n:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_2
    invoke-interface {v0}, Lpg/o;->release()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final getTCStringFromModel()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lei/k;->Companion:Lei/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpf/b0;->m:Lei/i;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lei/k$a;->encode$usercentrics_release(Lei/i;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/b0;->b:Lwh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwh/a;->getSettings()Lth/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lth/i;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1
.end method

.method public final i()Ljava/util/List;
    .locals 49

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpf/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 2
    iget-object v2, v0, Lpf/b0;->m:Lei/i;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_36

    .line 5
    invoke-virtual {v2}, Lei/i;->getGvl()Lei/a;

    move-result-object v8

    if-eqz v8, :cond_36

    .line 6
    invoke-virtual {v8}, Lei/a;->getVendors()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_36

    .line 7
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 9
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    .line 10
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v12

    .line 11
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const v47, 0x6de5737b

    const v46, 0x3a26bbf8

    xor-int v47, v47, v46

    add-int/lit8 v47, v47, -0x54

    move-object/16 v46, p0

    invoke-direct/range {v46 .. v47}, Lpf/b0;->b(I)[C

    move-result-object v47

    new-instance v46, Ljava/lang/String;

    invoke-direct/range {v46 .. v47}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    if-eqz v15, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 13
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 14
    new-instance v5, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {v8}, Lei/a;->getPurposes()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v6, v16

    :cond_1
    invoke-direct {v5, v15, v6}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v5

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v14}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 20
    new-instance v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {v8}, Lei/a;->getPurposes()Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    move-object/from16 v14, v16

    :cond_4
    invoke-direct {v12, v7, v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getPurposeOneTreatment()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 25
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v12

    const/4 v14, 0x1

    if-eq v12, v14, :cond_6

    .line 26
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_7
    invoke-static {v5}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 28
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v11, v0, Lpf/b0;->m:Lei/i;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lei/i;->getPublisherRestrictions()Lji/d;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Lji/d;->getRestrictions(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lji/c;

    .line 32
    invoke-virtual {v11}, Lji/c;->getPurposeId()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 33
    new-instance v14, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11}, Lji/c;->getRestrictionType()Lji/f;

    move-result-object v11

    invoke-direct {v14, v12, v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;-><init>(ILji/f;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_a
    new-instance v5, Lkotlin/jvm/internal/r0;

    invoke-direct {v5}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 35
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v13, v12}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 37
    check-cast v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 38
    new-instance v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v15

    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 39
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_b
    invoke-static {v11}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v5, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 41
    new-instance v11, Lkotlin/jvm/internal/r0;

    invoke-direct {v11}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 44
    check-cast v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 45
    :cond_c
    invoke-static {v12}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v11, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;

    .line 47
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getRestrictionType()Lji/f;

    move-result-object v13

    sget-object v14, Lpf/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_16

    const/4 v14, 0x2

    if-eq v13, v14, :cond_12

    const/4 v14, 0x3

    if-eq v13, v14, :cond_d

    move-object/from16 v19, v6

    move-object/from16 v42, v9

    goto/16 :goto_e

    .line 48
    :cond_d
    iget-object v13, v11, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    .line 49
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    move-object/from16 v19, v6

    .line 51
    invoke-virtual/range {v18 .. v18}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v6

    move-object/from16 v42, v9

    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getPurposeId()I

    move-result v9

    if-eq v6, v9, :cond_e

    .line 52
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v6, v19

    move-object/from16 v9, v42

    goto :goto_8

    :cond_f
    move-object/from16 v19, v6

    move-object/from16 v42, v9

    .line 53
    invoke-static {v14}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 54
    iput-object v6, v11, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 55
    iget-object v6, v5, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    .line 56
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 58
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v14

    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getPurposeId()I

    move-result v15

    if-eq v14, v15, :cond_10

    .line 59
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 60
    :cond_11
    invoke-static {v9}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 61
    iput-object v6, v5, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    goto/16 :goto_e

    :cond_12
    move-object/from16 v19, v6

    move-object/from16 v42, v9

    .line 62
    iget-object v6, v5, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    .line 63
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 65
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v15

    move-object/from16 v18, v6

    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getPurposeId()I

    move-result v6

    if-ne v15, v6, :cond_14

    .line 66
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 67
    iget-object v6, v11, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_b
    move-object/from16 v6, v18

    goto :goto_a

    .line 68
    :cond_14
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 69
    :cond_15
    invoke-static {v9}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 70
    iput-object v6, v5, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    goto :goto_e

    :cond_16
    move-object/from16 v19, v6

    move-object/from16 v42, v9

    .line 71
    iget-object v6, v11, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 74
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v15

    move-object/from16 v18, v6

    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getPurposeId()I

    move-result v6

    if-ne v15, v6, :cond_18

    .line 75
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 76
    iget-object v6, v5, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    new-instance v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v15

    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v15, v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_d
    move-object/from16 v6, v18

    goto :goto_c

    .line 77
    :cond_18
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 78
    :cond_19
    invoke-static {v9}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 79
    iput-object v6, v11, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    :goto_e
    move-object/from16 v6, v19

    move-object/from16 v9, v42

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v42, v9

    .line 80
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFeatures()Ljava/util/List;

    move-result-object v6

    .line 81
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 83
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 84
    new-instance v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {v8}, Lei/a;->getFeatures()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/usercentrics/tcf/core/model/gvl/Feature;

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1c

    :cond_1b
    move-object/from16 v14, v16

    :cond_1c
    invoke-direct {v13, v12, v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 85
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 86
    :cond_1d
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v6

    .line 87
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 89
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 90
    new-instance v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {v8}, Lei/a;->getPurposes()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v18, v6

    if-eqz v15, :cond_1e

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    :cond_1e
    move-object/from16 v6, v16

    :cond_1f
    invoke-direct {v14, v13, v6}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 91
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    goto :goto_10

    .line 92
    :cond_20
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialFeatures()Ljava/util/List;

    move-result-object v6

    .line 93
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v18, v6

    .line 95
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDisabledSpecialFeatures()Ljava/util/List;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 96
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v6, v18

    goto :goto_11

    .line 97
    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 99
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 100
    new-instance v15, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    move-object/from16 v18, v13

    invoke-virtual {v8}, Lei/a;->getSpecialFeatures()Ljava/util/Map;

    move-result-object v13

    move-object/from16 v43, v1

    if-eqz v13, :cond_23

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/tcf/core/model/gvl/Feature;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    :cond_23
    move-object/from16 v1, v16

    :cond_24
    invoke-direct {v15, v14, v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 101
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v18

    move-object/from16 v1, v43

    goto :goto_12

    :cond_25
    move-object/from16 v43, v1

    .line 102
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v1

    .line 103
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 105
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 106
    new-instance v15, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    move-object/from16 v18, v1

    invoke-virtual {v8}, Lei/a;->getSpecialPurposes()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v44, v4

    if-eqz v1, :cond_26

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    move-object/from16 v1, v16

    :cond_27
    invoke-direct {v15, v14, v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 107
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    move-object/from16 v4, v44

    goto :goto_13

    :cond_28
    move-object/from16 v44, v4

    .line 108
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDataDeclaration()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 111
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 112
    new-instance v15, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    move-object/from16 v17, v1

    invoke-virtual {v8}, Lei/a;->getDataCategories()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v45, v8

    if-eqz v1, :cond_29

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/tcf/core/model/gvl/DataCategory;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/DataCategory;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_29
    move-object/from16 v1, v16

    :cond_2a
    invoke-direct {v15, v14, v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 113
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    move-object/from16 v8, v45

    goto :goto_14

    :cond_2b
    move-object/from16 v45, v8

    goto :goto_15

    :cond_2c
    move-object/from16 v45, v8

    const/4 v4, 0x0

    .line 114
    :goto_15
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    move-result-object v1

    .line 115
    invoke-virtual {v2}, Lei/i;->getVendorConsents()Lji/l;

    move-result-object v8

    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    move-result v14

    invoke-virtual {v8, v14}, Lji/l;->has(I)Z

    move-result v8

    .line 116
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getCookieMaxAgeSeconds()Ljava/lang/Double;

    move-result-object v33

    .line 117
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v35

    .line 118
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    move-result v22

    .line 119
    iget-object v14, v0, Lpf/b0;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2d

    invoke-virtual {v2}, Lei/i;->getVendorLegitimateInterests()Lji/l;

    move-result-object v14

    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    move-result v15

    invoke-virtual {v14, v15}, Lji/l;->has(I)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v23, v14

    goto :goto_16

    :cond_2d
    const/16 v23, 0x0

    .line 120
    :goto_16
    iget-object v14, v5, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    move-object/from16 v24, v14

    check-cast v24, Ljava/util/List;

    .line 121
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getName()Ljava/lang/String;

    move-result-object v25

    .line 122
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPolicyUrl()Ljava/lang/String;

    move-result-object v26

    .line 123
    iget-object v11, v11, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    move-object/from16 v27, v11

    check-cast v27, Ljava/util/List;

    .line 124
    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    move-result v11

    if-eqz v11, :cond_2e

    const/16 v31, 0x1

    goto :goto_17

    :cond_2e
    const/16 v31, 0x0

    .line 125
    :goto_17
    iget-object v5, v5, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    move-result v5

    if-nez v5, :cond_2f

    const/16 v32, 0x1

    goto :goto_18

    :cond_2f
    const/16 v32, 0x0

    .line 126
    :goto_18
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getUsesNonCookieAccess()Z

    move-result v34

    .line 127
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getUsesCookies()Z

    move-result v36

    .line 128
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getCookieRefresh()Ljava/lang/Boolean;

    move-result-object v37

    .line 129
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorIdsOutsideEUList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 130
    new-instance v11, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    if-eqz v1, :cond_30

    .line 131
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->getStdRetention()Ljava/lang/Integer;

    move-result-object v14

    goto :goto_19

    :cond_30
    const/4 v14, 0x0

    .line 132
    :goto_19
    sget-object v15, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;->Companion:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$Companion;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->getPurposes()Ljava/util/Map;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_1a

    :cond_31
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v15, v0}, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$Companion;->parseFromGvlMap(Ljava/util/Map;)Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    move-result-object v0

    if-eqz v1, :cond_32

    .line 133
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->getSpecialPurposes()Ljava/util/Map;

    move-result-object v1

    goto :goto_1b

    :cond_32
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v15, v1}, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$Companion;->parseFromGvlMap(Ljava/util/Map;)Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    move-result-object v1

    .line 134
    invoke-direct {v11, v14, v0, v1}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)V

    if-nez v4, :cond_33

    .line 135
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v40, v0

    goto :goto_1c

    :cond_33
    move-object/from16 v40, v4

    .line 136
    :goto_1c
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_34
    move-object/from16 v41, v0

    .line 137
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-object/from16 v18, v0

    .line 138
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 139
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v13

    move-object/from16 v39, v11

    .line 140
    invoke-direct/range {v18 .. v41}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v44

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v4, v1

    move-object/from16 v9, v42

    move-object/from16 v1, v43

    move-object/from16 v8, v45

    goto/16 :goto_0

    :cond_35
    move-object/from16 v43, v1

    move-object v1, v4

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1d

    :cond_36
    move-object/from16 v43, v1

    move-object v1, v4

    .line 143
    :goto_1d
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->clear()V

    .line 144
    sget-object v0, Lpf/x;->INSTANCE:Lpf/x;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lme/a;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v43

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_37
    invoke-static {v1}, Ldj/i0;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initialize-gIAlu-s(Ljava/lang/String;Lhj/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v3, p2, Lpf/n;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lpf/n;

    .line 7
    .line 8
    iget v4, v3, Lpf/n;->f:I

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
    iput v4, v3, Lpf/n;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lpf/n;

    .line 21
    .line 22
    invoke-direct {v3, p0, p2}, Lpf/n;-><init>(Lpf/b0;Lhj/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v3, Lpf/n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, v3, Lpf/n;->f:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    iget-object p1, v3, Lpf/n;->c:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 39
    .line 40
    iget-object v4, v3, Lpf/n;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v3, Lpf/n;->a:Lpf/b0;

    .line 43
    .line 44
    invoke-static {p2}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lcj/s;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcj/s;->unbox-impl()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v4

    .line 55
    goto/16 :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const/16 v1, 0x2f

    new-array v0, v1, [C

    const/16 v2, 0x3e25

    xor-int/lit16 v2, v2, 0x3e40

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcj/s;->Companion:Lcj/s$a;

    .line 74
    .line 75
    new-instance p1, Lke/k;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x15

    new-array v0, v1, [C

    const/16 v2, 0x3d2c

    xor-int/lit16 v2, v2, 0x3d41

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    invoke-direct {p1, v3, p2}, Lke/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    iget-object v5, p0, Lpf/b0;->c:Ljf/b;

    .line 97
    .line 98
    invoke-interface {v5, p1}, Ljf/b;->bootTCFData(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object p0, v3, Lpf/n;->a:Lpf/b0;

    .line 103
    .line 104
    iput-object p1, v3, Lpf/n;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, v3, Lpf/n;->c:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 107
    .line 108
    iput v6, v3, Lpf/n;->f:I

    .line 109
    .line 110
    invoke-virtual {p0, p2, v5, v3}, Lpf/b0;->j(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lhj/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v4, :cond_4

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_4
    move-object v3, p0

    .line 118
    :goto_1
    invoke-static {p2}, Lcj/s;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-static {p2}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_5
    iget-object p2, v3, Lpf/b0;->j:Lhe/b;

    .line 134
    .line 135
    invoke-interface {p2}, Lhe/b;->getNoShow()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object v4, v3, Lpf/b0;->c:Ljf/b;

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    sget-object p2, Lei/e;->GDPR_APPLIES:Lei/e;

    .line 144
    .line 145
    invoke-virtual {p2}, Lei/e;->getKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {p2, v7}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Ldj/x0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {v4, p2}, Ljf/b;->storeValuesDefaultStorage(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {v4}, Ljf/b;->getActualTCFSettingsId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-interface {v4, p1}, Ljf/b;->saveActualTCFSettingsId(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljf/b;->clearTCFStorageEntries()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v3, p1}, Lpf/b0;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getAcString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    xor-int/2addr p2, v6

    .line 206
    if-ne p2, v6, :cond_8

    .line 207
    .line 208
    iget-object p2, v3, Lpf/b0;->f:Lbe/a;

    .line 209
    .line 210
    invoke-interface {p2, p1}, Lbe/a;->save(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method

.method public final j(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lhj/a;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lpf/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpf/m;

    .line 11
    .line 12
    iget v3, v2, Lpf/m;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpf/m;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpf/m;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpf/m;-><init>(Lpf/b0;Lhj/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpf/m;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lpf/m;->g:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lpf/m;->d:Lei/a;

    .line 46
    .line 47
    iget-object v4, v2, Lpf/m;->c:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 48
    .line 49
    iget-object v5, v2, Lpf/m;->b:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 50
    .line 51
    iget-object v2, v2, Lpf/m;->a:Lpf/b0;

    .line 52
    .line 53
    invoke-static {v1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lcj/s;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcj/s;->unbox-impl()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const v27, 0x154e3ba9

    const v26, -0xddf2017

    rsub-int/lit8 v27, v27, -0x4d

    xor-int v27, v27, v26

    move-object/16 v26, p0

    invoke-direct/range {v26 .. v27}, Lpf/b0;->d(I)[C

    move-result-object v27

    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v4, v2, Lpf/m;->d:Lei/a;

    .line 73
    .line 74
    iget-object v7, v2, Lpf/m;->c:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 75
    .line 76
    iget-object v8, v2, Lpf/m;->b:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 77
    .line 78
    iget-object v9, v2, Lpf/m;->a:Lpf/b0;

    .line 79
    .line 80
    invoke-static {v1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lcj/s;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcj/s;->unbox-impl()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object/from16 v25, v8

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    move-object/from16 v4, v25

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lei/a;

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    iget-object v11, v0, Lpf/b0;->g:Lyh/a;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v23, 0xffe

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    move-object v10, v1

    .line 125
    invoke-direct/range {v10 .. v24}, Lei/a;-><init>(Lyh/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lei/i;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Lei/i;-><init>(Lei/a;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Lpf/b0;->m:Lei/i;

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lpf/b0;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lpf/b0;->m(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v2, Lpf/m;->a:Lpf/b0;

    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    iput-object v4, v2, Lpf/m;->b:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 156
    .line 157
    move-object/from16 v7, p2

    .line 158
    .line 159
    iput-object v7, v2, Lpf/m;->c:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 160
    .line 161
    iput-object v1, v2, Lpf/m;->d:Lei/a;

    .line 162
    .line 163
    iput v6, v2, Lpf/m;->g:I

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lei/a;->initialize-IoAF18A(Lhj/a;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-ne v8, v3, :cond_5

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_5
    move-object v9, v0

    .line 173
    move-object/from16 v25, v8

    .line 174
    .line 175
    move-object v8, v1

    .line 176
    move-object/from16 v1, v25

    .line 177
    .line 178
    :goto_1
    invoke-static {v1}, Lcj/s;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-static {v1}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :cond_6
    iget-object v1, v9, Lpf/b0;->b:Lwh/a;

    .line 194
    .line 195
    invoke-interface {v1}, Lwh/a;->getSettings()Lth/i;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Lth/i;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const/4 v1, 0x0

    .line 207
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v10, Lji/a;->INSTANCE:Lji/a;

    .line 215
    .line 216
    invoke-virtual {v10, v1}, Lji/a;->getLanguageOrSimilarDialect(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v9, v2, Lpf/m;->a:Lpf/b0;

    .line 221
    .line 222
    iput-object v4, v2, Lpf/m;->b:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 223
    .line 224
    iput-object v7, v2, Lpf/m;->c:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 225
    .line 226
    iput-object v8, v2, Lpf/m;->d:Lei/a;

    .line 227
    .line 228
    iput v5, v2, Lpf/m;->g:I

    .line 229
    .line 230
    invoke-virtual {v9, v1, v2}, Lpf/b0;->n(Ljava/lang/String;Lhj/a;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v3, :cond_8

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_8
    move-object v5, v4

    .line 238
    move-object v4, v7

    .line 239
    move-object v3, v8

    .line 240
    move-object v2, v9

    .line 241
    :goto_3
    invoke-static {v1}, Lcj/s;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-static {v1}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :cond_9
    invoke-virtual {v2}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedVendorIds()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v7, v2, Lpf/b0;->m:Lei/i;

    .line 268
    .line 269
    if-eqz v7, :cond_a

    .line 270
    .line 271
    invoke-virtual {v7}, Lei/i;->getGvl()Lei/a;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_a

    .line 276
    .line 277
    invoke-virtual {v7, v1}, Lei/a;->narrowVendorsTo(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v1, v2, Lpf/b0;->m:Lei/i;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    invoke-virtual {v1}, Lei/i;->getPublisherRestrictions()Lji/d;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lji/d;->setGvl$usercentrics_release(Lei/a;)Lji/d;

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->isServiceSpecific()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_16

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getChangedPurposes()Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_d

    .line 304
    .line 305
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getNotAllowedPurposes()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_c

    .line 314
    .line 315
    iput-object v7, v2, Lpf/b0;->p:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    sget-object v1, Lpf/g0;->INSTANCE:Lpf/g0;

    .line 319
    .line 320
    invoke-virtual {v1}, Lpf/g0;->getPurposesFlatlyNotAllowed$usercentrics_release()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const/4 v11, 0x3

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static/range {v7 .. v12}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->copy$default(Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v2, Lpf/b0;->p:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 333
    .line 334
    :cond_d
    :goto_4
    iget-object v1, v2, Lpf/b0;->p:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getPurposes()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v3, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v7, 0xa

    .line 343
    .line 344
    invoke-static {v1, v7}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_e

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    new-instance v9, Lji/c;

    .line 372
    .line 373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    sget-object v10, Lji/f;->REQUIRE_CONSENT:Lji/f;

    .line 378
    .line 379
    invoke-direct {v9, v8, v10}, Lji/c;-><init>(Ljava/lang/Integer;Lji/f;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Lji/c;->getHash()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_e
    iget-object v1, v2, Lpf/b0;->p:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getLegIntPurposes()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v8, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {v1, v7}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_f

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    new-instance v10, Lji/c;

    .line 426
    .line 427
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    sget-object v11, Lji/f;->REQUIRE_LI:Lji/f;

    .line 432
    .line 433
    invoke-direct {v10, v9, v11}, Lji/c;-><init>(Ljava/lang/Integer;Lji/f;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Lji/c;->getHash()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_f
    iget-object v1, v2, Lpf/b0;->p:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getNotAllowedPurposes()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v9, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-static {v1, v7}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_10

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    new-instance v10, Lji/c;

    .line 480
    .line 481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    sget-object v11, Lji/f;->NOT_ALLOWED:Lji/f;

    .line 486
    .line 487
    invoke-direct {v10, v7, v11}, Lji/c;-><init>(Ljava/lang/Integer;Lji/f;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Lji/c;->getHash()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_10
    invoke-static {v3, v8}, Ldj/i0;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1, v9}, Ldj/i0;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Ldj/i0;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v3, v2, Lpf/b0;->m:Lei/i;

    .line 511
    .line 512
    if-eqz v3, :cond_11

    .line 513
    .line 514
    invoke-virtual {v3}, Lei/i;->getPublisherRestrictions()Lji/d;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-eqz v3, :cond_11

    .line 519
    .line 520
    invoke-virtual {v3}, Lji/d;->getMap()Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-eqz v3, :cond_11

    .line 525
    .line 526
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-ne v3, v6, :cond_11

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_11
    iget-object v3, v2, Lpf/b0;->m:Lei/i;

    .line 534
    .line 535
    if-eqz v3, :cond_12

    .line 536
    .line 537
    invoke-virtual {v3}, Lei/i;->getPublisherRestrictions()Lji/d;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_12

    .line 542
    .line 543
    invoke-virtual {v3}, Lji/d;->getMap()Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-eqz v3, :cond_12

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-eqz v3, :cond_12

    .line 554
    .line 555
    invoke-static {v3}, Ldj/i0;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-nez v3, :cond_13

    .line 560
    .line 561
    :cond_12
    invoke-static {}, Ldj/l1;->emptySet()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :cond_13
    invoke-static {v3, v1}, Ldj/m1;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_15

    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Ljava/lang/String;

    .line 584
    .line 585
    iget-object v7, v2, Lpf/b0;->m:Lei/i;

    .line 586
    .line 587
    if-eqz v7, :cond_14

    .line 588
    .line 589
    invoke-virtual {v7}, Lei/i;->getPublisherRestrictions()Lji/d;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-eqz v7, :cond_14

    .line 594
    .line 595
    invoke-virtual {v7}, Lji/d;->getMap()Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    if-eqz v7, :cond_14

    .line 600
    .line 601
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Lji/j;

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_15
    :goto_9
    iget-object v3, v2, Lpf/b0;->m:Lei/i;

    .line 609
    .line 610
    if-eqz v3, :cond_16

    .line 611
    .line 612
    invoke-virtual {v3}, Lei/i;->getPublisherRestrictions()Lji/d;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_16

    .line 617
    .line 618
    invoke-virtual {v3, v1}, Lji/d;->initTCModelRestrictPurposeToLegalBasis(Ljava/util/Set;)V

    .line 619
    .line 620
    .line 621
    :cond_16
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getVendorsDisclosedMap()Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_17

    .line 630
    .line 631
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getVendorsDisclosedMap()Ljava/util/Map;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v2, v5, v1}, Lpf/b0;->s(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 636
    .line 637
    .line 638
    :cond_17
    sget-object v1, Lcj/s;->Companion:Lcj/s$a;

    .line 639
    .line 640
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 641
    .line 642
    invoke-static {v1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1
.end method

.method public final m(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/b0;->m:Lei/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lei/f$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getCmpId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Lei/f$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lei/i;->setCmpId(Lei/f;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lei/f$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getCmpVersion()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Lei/f$a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lei/i;->setCmpVersion(Lei/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->isServiceSpecific()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lei/i;->setIsServiceSpecific(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getPublisherCountryCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lei/i;->setPublisherCountryCode(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getPurposeOneTreatment()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lei/i;->setPurposeOneTreatment(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Lhj/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v3, p2, Lpf/o;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lpf/o;

    .line 7
    .line 8
    iget v4, v3, Lpf/o;->c:I

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
    iput v4, v3, Lpf/o;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lpf/o;

    .line 21
    .line 22
    invoke-direct {v3, p0, p2}, Lpf/o;-><init>(Lpf/b0;Lhj/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v3, Lpf/o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, v3, Lpf/o;->c:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lcj/s;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcj/s;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto/16 :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const/16 v1, 0x2f

    new-array v0, v1, [C

    const/16 v2, 0x7b66

    xor-int/lit16 v2, v2, 0x7b09

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p2, p0, Lpf/b0;->m:Lei/i;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lei/i;->getGvl()Lei/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p2, 0x0

    .line 71
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v6, v3, Lpf/o;->c:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, v3}, Lei/a;->changeLanguage-gIAlu-s(Ljava/lang/String;Lhj/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v4, :cond_4

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_4
    :goto_2
    invoke-static {p1}, Lcj/s;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_3
    sget-object p2, Lcj/s;->Companion:Lcj/s$a;

    .line 98
    .line 99
    new-instance p2, Lke/k;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lpf/f0;->RESET_GVL_FAILURE:Lpf/f0;

    .line 107
    .line 108
    invoke-virtual {v4}, Lpf/f0;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x1af0

    xor-int/lit16 v2, v2, -0x1ad6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {p2, v3, p1}, Lke/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/b0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/b0;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpf/b0;->n:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 13
    .line 14
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqf/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqf/e;->getConsent()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lpf/b0;->m:Lei/i;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lei/i;->getPurposeConsents()Lji/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lqf/e;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, Lji/l;->set(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lpf/b0;->m:Lei/i;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lei/i;->getPurposeConsents()Lji/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lqf/e;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v3}, Lji/l;->unset(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lqf/e;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lpf/b0;->m:Lei/i;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Lei/i;->getPurposeLegitimateInterests()Lji/l;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lqf/e;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Lji/l;->set(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, p0, Lpf/b0;->m:Lei/i;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Lei/i;->getPurposeLegitimateInterests()Lji/l;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Lqf/e;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Lji/l;->unset(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqf/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqf/f;->getConsent()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lpf/b0;->m:Lei/i;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lei/i;->getSpecialFeatureOptins()Lji/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lqf/f;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lji/l;->set(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lpf/b0;->m:Lei/i;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lei/i;->getSpecialFeatureOptins()Lji/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lqf/f;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Lji/l;->unset(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpf/b0;->m:Lei/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lqf/g;

    .line 41
    .line 42
    invoke-virtual {v5}, Lqf/g;->getConsent()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Lqf/g;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v5}, Lqf/g;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v5}, Lqf/g;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Lqf/g;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v5}, Lqf/g;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Lei/i;->getVendorConsents()Lji/l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Lji/l;->set(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lei/i;->getVendorConsents()Lji/l;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Lji/l;->unset(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lei/i;->getVendorLegitimateInterests()Lji/l;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v3}, Lji/l;->set(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lei/i;->getVendorLegitimateInterests()Lji/l;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v4}, Lji/l;->unset(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public restore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x77d4

    xor-int/lit16 v2, v2, 0x77a0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

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
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0xcec

    xor-int/lit16 v2, v2, -0xc89

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

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
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, 0x76f2

    xor-int/lit16 v2, v2, 0x769e

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xf

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
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, p3}, Lpf/b0;->s(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 27
    .line 28
    invoke-direct {v4, p1, p3, p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lpf/b0;->c:Ljf/b;

    .line 32
    .line 33
    invoke-interface {p2, v4}, Ljf/b;->saveTCFData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lpf/b0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lpf/b0;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lpf/b0;->m(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lpf/b0;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final s(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/b0;->o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->isServiceSpecific()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lpf/b0;->m:Lei/i;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lei/i;->getVendorsDisclosed()Lji/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Ldj/i0;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lji/l;->set(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setCmpId(I)V
    .locals 2

    .line 1
    new-instance v0, Lpf/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpf/p;-><init>(Lpf/b0;ILhj/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpf/b0;->h:Lpg/i;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpg/i;->dispatch(Lkotlin/jvm/functions/Function2;)Lpg/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lpf/q;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpf/q;-><init>(Lpf/b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lpg/j;->onFailure(Lkotlin/jvm/functions/Function1;)Lpg/j;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lyd/c;->assertNotUIThread()V

    .line 2
    new-instance v10, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lpf/b0;->i()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 6
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getFeatures()Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 10
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1}, Ldj/i0;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 16
    iget-object v6, v0, Lpf/b0;->m:Lei/i;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lei/i;->getGvl()Lei/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lei/a;->getFeatures()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/usercentrics/tcf/core/model/gvl/Feature;

    :cond_3
    if-eqz v5, :cond_2

    .line 17
    new-instance v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;

    .line 18
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getIllustrations()Ljava/util/List;

    move-result-object v7

    .line 20
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getId()I

    move-result v8

    .line 21
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-direct {v3, v6, v7, v8, v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {v2}, Ldj/i0;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 25
    sget-object v2, Lpf/s;->INSTANCE:Lpf/s;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v3, v2, v6, v5}, Lme/a;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    iget-object v1, v0, Lpf/b0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 27
    invoke-virtual/range {p0 .. p0}, Lpf/b0;->d()Ljava/util/List;

    move-result-object v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lpf/b0;->g()Ljava/util/ArrayList;

    move-result-object v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lpf/b0;->i()Ljava/util/List;

    move-result-object v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 36
    check-cast v16, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 37
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    move-result-object v5

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v17, v3

    invoke-static {v5, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 41
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 42
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :cond_5
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_3

    .line 44
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 45
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 46
    :cond_7
    invoke-static {v13}, Ldj/i0;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 49
    check-cast v13, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 50
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    move-result-object v13

    .line 51
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v17, v6

    invoke-static {v13, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 53
    check-cast v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 54
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 55
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 56
    :cond_8
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v17

    goto :goto_6

    .line 57
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 58
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 59
    :cond_a
    invoke-static {v12}, Ldj/i0;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 60
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 61
    iget-object v12, v0, Lpf/b0;->m:Lei/i;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lei/i;->getGvl()Lei/a;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lei/a;->getPurposes()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    .line 62
    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 63
    invoke-virtual/range {v17 .. v17}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    move-result-object v4

    move-object/from16 v17, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v6, v17

    const/16 v4, 0xa

    goto :goto_b

    :cond_d
    move-object/from16 v17, v6

    const/4 v15, 0x0

    .line 64
    :goto_c
    check-cast v15, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    if-eqz v12, :cond_18

    .line 65
    iget-object v4, v0, Lpf/b0;->m:Lei/i;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lei/i;->getPurposeConsents()Lji/l;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v7}, Lji/l;->has(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_d

    :cond_e
    const/16 v23, 0x0

    .line 66
    :goto_d
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getDescription()Ljava/lang/String;

    move-result-object v19

    .line 67
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getId()I

    move-result v21

    if-eqz v15, :cond_f

    const/16 v24, 0x1

    goto :goto_e

    :cond_f
    const/16 v24, 0x0

    .line 68
    :goto_e
    iget-object v4, v0, Lpf/b0;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 69
    iget-object v4, v0, Lpf/b0;->m:Lei/i;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lei/i;->getPurposeLegitimateInterests()Lji/l;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4, v7}, Lji/l;->has(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_f

    :cond_10
    const/16 v25, 0x0

    .line 70
    :goto_f
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    move-result-object v22

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v26, 0x1

    goto :goto_10

    :cond_11
    const/16 v26, 0x0

    .line 72
    :goto_10
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getId()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_12

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 74
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 75
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    move-result v4

    if-nez v4, :cond_12

    const/16 v27, 0x1

    goto :goto_11

    :cond_12
    const/16 v27, 0x0

    :goto_11
    if-eqz v15, :cond_13

    .line 76
    invoke-virtual {v15}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_12

    :cond_13
    const/16 v28, 0x0

    .line 77
    :goto_12
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getIllustrations()Ljava/util/List;

    move-result-object v20

    .line 78
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    move-result-object v12

    invoke-static {v13, v12}, Ldj/i0;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 79
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x0

    goto :goto_15

    .line 80
    :cond_14
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_15
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 81
    invoke-virtual {v15}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v15

    if-ne v15, v7, :cond_15

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_15

    .line 82
    invoke-static {}, Ldj/z;->throwCountOverflow()V

    goto :goto_14

    :cond_16
    :goto_15
    add-int/2addr v6, v13

    goto :goto_13

    .line 83
    :cond_17
    new-instance v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v18, v4

    .line 85
    invoke-direct/range {v18 .. v29}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 86
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v6, v17

    const/16 v4, 0xa

    goto/16 :goto_9

    .line 87
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    invoke-static {v14}, Ldj/i0;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lpf/r;->INSTANCE:Lpf/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v6, v4, v7, v5}, Lme/a;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_1a
    invoke-static {v1}, Ldj/i0;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-static {v1}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 91
    invoke-virtual/range {p0 .. p0}, Lpf/b0;->f()Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-virtual/range {p0 .. p0}, Lpf/b0;->g()Ljava/util/ArrayList;

    move-result-object v4

    .line 93
    invoke-virtual/range {p0 .. p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 96
    iget-object v8, v0, Lpf/b0;->m:Lei/i;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lei/i;->getGvl()Lei/a;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lei/a;->getSpecialFeatures()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/usercentrics/tcf/core/model/gvl/Feature;

    goto :goto_17

    :cond_1c
    const/4 v8, 0x0

    .line 97
    :goto_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_18

    :cond_1e
    const/4 v11, 0x0

    :goto_18
    check-cast v11, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    if-eqz v8, :cond_1b

    .line 98
    iget-object v9, v0, Lpf/b0;->m:Lei/i;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lei/i;->getSpecialFeatureOptins()Lji/l;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9, v7}, Lji/l;->has(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_19

    :cond_1f
    const/16 v23, 0x0

    .line 99
    :goto_19
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getDescription()Ljava/lang/String;

    move-result-object v19

    .line 100
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getIllustrations()Ljava/util/List;

    move-result-object v20

    .line 101
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getId()I

    move-result v21

    if-eqz v11, :cond_20

    const/16 v24, 0x1

    goto :goto_1a

    :cond_20
    const/16 v24, 0x0

    .line 102
    :goto_1a
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getName()Ljava/lang/String;

    move-result-object v22

    .line 103
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    move-result v26

    if-eqz v11, :cond_21

    .line 104
    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_1b

    :cond_21
    const/16 v25, 0x0

    .line 105
    :goto_1b
    new-instance v7, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v26}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Z)V

    .line 106
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 107
    :cond_22
    invoke-static {v6}, Ldj/i0;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 108
    sget-object v4, Lpf/t;->INSTANCE:Lpf/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v6, v4, v7, v5}, Lme/a;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lpf/b0;->i()Ljava/util/List;

    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 112
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v6

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v9, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 116
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 117
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 118
    :cond_23
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    .line 119
    :cond_24
    invoke-static {v1}, Ldj/i0;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 122
    iget-object v7, v0, Lpf/b0;->m:Lei/i;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lei/i;->getGvl()Lei/a;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lei/a;->getSpecialPurposes()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    goto :goto_1f

    :cond_26
    const/4 v6, 0x0

    :goto_1f
    if-eqz v6, :cond_25

    .line 123
    new-instance v7, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    .line 124
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getIllustrations()Ljava/util/List;

    move-result-object v9

    .line 126
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getId()I

    move-result v11

    .line 127
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-direct {v7, v8, v9, v11, v6}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 129
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 130
    :cond_27
    invoke-static {v5}, Ldj/i0;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 131
    sget-object v5, Lpf/u;->INSTANCE:Lpf/u;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v6, v5, v8, v7}, Lme/a;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 132
    invoke-virtual/range {p0 .. p0}, Lpf/b0;->g()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v9, Lpf/v;->INSTANCE:Lpf/v;

    invoke-static {v1, v6, v9, v8, v7}, Lme/a;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 133
    invoke-virtual/range {p0 .. p0}, Lpf/b0;->i()Ljava/util/List;

    move-result-object v1

    sget-object v11, Lpf/w;->INSTANCE:Lpf/w;

    invoke-static {v1, v6, v11, v8, v7}, Lme/a;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 134
    iget-object v1, v0, Lpf/b0;->c:Ljf/b;

    invoke-interface {v1}, Ljf/b;->getTCFData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    move-result-object v8

    .line 135
    iget-object v1, v0, Lpf/b0;->b:Lwh/a;

    invoke-interface {v1}, Lwh/a;->getSettings()Lth/i;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lth/i;->getServicesCount()I

    move-result v1

    goto :goto_20

    :cond_28
    move v1, v6

    .line 136
    :goto_20
    iget-object v11, v0, Lpf/b0;->f:Lbe/a;

    invoke-interface {v11}, Lbe/a;->getAdTechProviderList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    .line 137
    :cond_29
    iget-object v11, v0, Lpf/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v1

    add-int/2addr v11, v6

    move-object v1, v10

    move-object v6, v9

    move v9, v11

    .line 138
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    iput-object v10, v0, Lpf/b0;->n:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    return-void
.end method

.method public final u(Lpf/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/b0;->m:Lei/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lei/f$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpf/c0;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v1, p1}, Lei/f$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lei/i;->setConsentScreen(Lei/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lpf/b0;->m:Lei/i;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lei/i;->setCreatedAndUpdatedFields()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lpf/b0;->o()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lpf/y;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, Lpf/y;-><init>(Lpf/b0;Lhj/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpf/b0;->h:Lpg/i;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lpg/i;->dispatch(Lkotlin/jvm/functions/Function2;)Lpg/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lpf/z;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lpf/z;-><init>(Lpf/b0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lpg/j;->onSuccess(Lkotlin/jvm/functions/Function1;)Lpg/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lpf/a0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lpf/a0;-><init>(Lpf/b0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lpg/j;->onFailure(Lkotlin/jvm/functions/Function1;)Lpg/j;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public updateChoices(Lqf/h;Lpf/c0;)V
    .locals 6
    .param p1    # Lqf/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpf/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x4b6d

    xor-int/lit16 v2, v2, -0x4b06

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

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
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x7001

    xor-int/lit16 v2, v2, 0x7064

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x4

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
    :try_start_0
    sget-object v3, Lcj/s;->Companion:Lcj/s$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lpf/b0;->b(Lqf/h;)Lqf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lqf/h;->getPurposes()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lqf/h;->getPurposes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Lpf/b0;->p(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqf/h;->getSpecialFeatures()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lqf/h;->getSpecialFeatures()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v4}, Lpf/b0;->q(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lqf/h;->getVendors()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lqf/h;->getVendors()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v4}, Lpf/b0;->r(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lpf/b0;->h()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lpf/b0;->i()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lpf/d0;->access$toStorageVendorMap(Ljava/util/List;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, v4, v5}, Lpf/b0;->s(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lpf/b0;->m:Lei/i;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lei/i;->unsetAllVendorLegitimateInterests()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lpf/b0;->m:Lei/i;

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lei/i;->unsetAllPurposeLegitimateInterests()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1}, Lqf/h;->getPurposes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lqf/h;->getSpecialFeatures()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lqf/h;->getVendors()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0, p2}, Lpf/b0;->u(Lpf/c0;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    sget-object p2, Lcj/s;->Companion:Lcj/s$a;

    .line 135
    .line 136
    invoke-static {p1}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    invoke-static {p1}, Lcj/s;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const/16 v1, 0x34

    new-array v0, v1, [C

    const/16 v2, -0x2ff7

    xor-int/lit16 v2, v2, -0x2f82

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x63

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x73

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x79

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x63

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 153
    .line 154
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v3, p0, Lpf/b0;->a:Loe/d;

    .line 165
    .line 166
    invoke-interface {v3, p2, p1}, Loe/d;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public updateIABTCFKeys(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x6501

    xor-int/lit16 v2, v2, -0x6568

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

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
    invoke-static {}, Lyd/c;->assertNotUIThread()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lpf/b0;->m:Lei/i;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lpf/b0;->getGdprAppliesOnTCF()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    new-instance v5, Lfi/k;

    .line 19
    .line 20
    invoke-direct {v5, v3, p1, v4}, Lfi/k;-><init>(Lei/i;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lfi/k;->encode()Lei/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lei/g;->saveKeys()Lei/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v3, p0, Lpf/b0;->c:Ljf/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lei/h;->getValues()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v3, p1}, Ljf/b;->storeValuesDefaultStorage(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
