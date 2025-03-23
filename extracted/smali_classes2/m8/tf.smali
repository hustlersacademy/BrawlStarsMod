.class public final Lm8/tf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Comparator;

.field public final c:[Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x3bb

    xor-int/lit16 v2, v2, -0x3cf

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    .line 6
    invoke-static {p2, v3}, Ll8/n0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/util/Comparator;

    .line 11
    .line 12
    iput-object p2, p0, Lm8/tf;->b:Ljava/util/Comparator;

    .line 13
    .line 14
    iput p1, p0, Lm8/tf;->a:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    move v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, -0x38d7

    xor-int/lit16 v2, v2, -0x3900

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    invoke-static {v4, v5, p1}, Ll8/n0;->checkArgument(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const v4, 0x3fffffff    # 1.9999999f

    .line 29
    .line 30
    .line 31
    if-gt p1, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p2, v3

    .line 35
    :goto_1
    const/16 v1, 0x27

    new-array v0, v1, [C

    const/16 v2, -0x2f1c

    xor-int/lit16 v2, v2, -0x2f44

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6a

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x69

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x79

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x61

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x71

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x76

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x75

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    invoke-static {p2, v4, p1}, Ll8/n0;->checkArgument(ZLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-static {p1, p2}, Ln8/b;->checkedMultiply(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lm8/tf;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lm8/tf;->d:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lm8/tf;->e:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public static greatest(I)Lm8/tf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lm8/tf;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    move-result-object v0

    invoke-static {p0, v0}, Lm8/tf;->greatest(ILjava/util/Comparator;)Lm8/tf;

    move-result-object p0

    return-object p0
.end method

.method public static greatest(ILjava/util/Comparator;)Lm8/tf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lm8/tf;"
        }
    .end annotation

    .line 2
    new-instance v0, Lm8/tf;

    invoke-static {p1}, Lm8/dd;->from(Ljava/util/Comparator;)Lm8/dd;

    move-result-object p1

    invoke-virtual {p1}, Lm8/dd;->reverse()Lm8/dd;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lm8/tf;-><init>(ILjava/util/Comparator;)V

    return-object v0
.end method

.method public static least(I)Lm8/tf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lm8/tf;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    move-result-object v0

    invoke-static {p0, v0}, Lm8/tf;->least(ILjava/util/Comparator;)Lm8/tf;

    move-result-object p0

    return-object p0
.end method

.method public static least(ILjava/util/Comparator;)Lm8/tf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lm8/tf;"
        }
    .end annotation

    .line 2
    new-instance v0, Lm8/tf;

    invoke-direct {v0, p0, p1}, Lm8/tf;-><init>(ILjava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm8/tf;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lm8/tf;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lm8/tf;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    aput-object p1, v3, v2

    .line 15
    .line 16
    iput-object p1, p0, Lm8/tf;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput v4, p0, Lm8/tf;->d:I

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget-object v5, p0, Lm8/tf;->b:Ljava/util/Comparator;

    .line 23
    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, p0, Lm8/tf;->d:I

    .line 29
    .line 30
    aput-object p1, v3, v1

    .line 31
    .line 32
    iget-object v0, p0, Lm8/tf;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v5, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_9

    .line 39
    .line 40
    iput-object p1, p0, Lm8/tf;->e:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lm8/tf;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v5, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gez v1, :cond_9

    .line 51
    .line 52
    iget v1, p0, Lm8/tf;->d:I

    .line 53
    .line 54
    add-int/lit8 v6, v1, 0x1

    .line 55
    .line 56
    iput v6, p0, Lm8/tf;->d:I

    .line 57
    .line 58
    aput-object p1, v3, v1

    .line 59
    .line 60
    mul-int/lit8 p1, v0, 0x2

    .line 61
    .line 62
    if-ne v6, p1, :cond_9

    .line 63
    .line 64
    mul-int/lit8 p1, v0, 0x2

    .line 65
    .line 66
    sub-int/2addr p1, v4

    .line 67
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 68
    .line 69
    invoke-static {p1, v1}, Ln8/b;->log2(ILjava/math/RoundingMode;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x3

    .line 74
    .line 75
    move v6, v2

    .line 76
    move v7, v6

    .line 77
    :cond_3
    if-ge v2, p1, :cond_7

    .line 78
    .line 79
    add-int v8, v2, p1

    .line 80
    .line 81
    add-int/2addr v8, v4

    .line 82
    ushr-int/2addr v8, v4

    .line 83
    aget-object v9, v3, v8

    .line 84
    .line 85
    aget-object v10, v3, p1

    .line 86
    .line 87
    aput-object v10, v3, v8

    .line 88
    .line 89
    move v8, v2

    .line 90
    move v10, v8

    .line 91
    :goto_0
    if-ge v8, p1, :cond_5

    .line 92
    .line 93
    aget-object v11, v3, v8

    .line 94
    .line 95
    invoke-interface {v5, v11, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-gez v11, :cond_4

    .line 100
    .line 101
    aget-object v11, v3, v10

    .line 102
    .line 103
    aget-object v12, v3, v8

    .line 104
    .line 105
    aput-object v12, v3, v10

    .line 106
    .line 107
    aput-object v11, v3, v8

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    aget-object v8, v3, v10

    .line 115
    .line 116
    aput-object v8, v3, p1

    .line 117
    .line 118
    aput-object v9, v3, v10

    .line 119
    .line 120
    if-le v10, v0, :cond_6

    .line 121
    .line 122
    add-int/lit8 v10, v10, -0x1

    .line 123
    .line 124
    move p1, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    if-ge v10, v0, :cond_7

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move v7, v10

    .line 135
    :goto_1
    add-int/2addr v6, v4

    .line 136
    if-lt v6, v1, :cond_3

    .line 137
    .line 138
    add-int/2addr p1, v4

    .line 139
    invoke-static {v3, v2, p1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iput v0, p0, Lm8/tf;->d:I

    .line 143
    .line 144
    aget-object p1, v3, v7

    .line 145
    .line 146
    iput-object p1, p0, Lm8/tf;->e:Ljava/lang/Object;

    .line 147
    .line 148
    add-int/2addr v7, v4

    .line 149
    :goto_2
    if-ge v7, v0, :cond_9

    .line 150
    .line 151
    aget-object p1, v3, v7

    .line 152
    .line 153
    iget-object v1, p0, Lm8/tf;->e:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v5, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_8

    .line 160
    .line 161
    aget-object p1, v3, v7

    .line 162
    .line 163
    iput-object p1, p0, Lm8/tf;->e:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    :goto_3
    return-void
.end method

.method public offerAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm8/tf;->offerAll(Ljava/util/Iterator;)V

    return-void
.end method

.method public offerAll(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm8/tf;->offer(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public topK()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm8/tf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lm8/tf;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    iget-object v2, p0, Lm8/tf;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lm8/tf;->d:I

    .line 12
    .line 13
    iget v1, p0, Lm8/tf;->a:I

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    array-length v0, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lm8/tf;->d:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    aget-object v0, v2, v1

    .line 27
    .line 28
    iput-object v0, p0, Lm8/tf;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lm8/tf;->d:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
