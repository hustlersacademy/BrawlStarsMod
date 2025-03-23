.class public Lu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/l2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x3438

    xor-int/lit16 v2, v2, 0x3475

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x22aa

    xor-int/lit16 v2, v2, 0x229d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x72

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x1b

    .line 34
    .line 35
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    return v3
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x27d2

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static b()Z
    .locals 6

    .line 1
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x696b

    xor-int/lit16 v2, v2, -0x6940

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x1007

    xor-int/lit16 v2, v2, -0x1044

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x79

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x72

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x1b

    .line 34
    .line 35
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    return v3
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x42

    new-array v1, v2, [C

    const/16 v0, -0x1560

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x39

    aput-char v0, v1, v2

    const v2, 0x39

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3b

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x26

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x40

    aput-char v0, v1, v2

    const v2, 0x40

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3f

    aput-char v0, v1, v2

    const v2, 0x3f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x2e

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2f

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x38

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x32

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x34

    aput-char v0, v1, v2

    const v2, 0x3f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x30

    aput-char v0, v1, v2

    const v2, 0x30

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x3a

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x3a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x34

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x3d

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x3c

    aput-char v0, v1, v2

    const v2, 0x26

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2c

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x35

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x26

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x41

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x33

    aput-char v0, v1, v2

    const v2, 0x3a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x2b

    aput-char v0, v1, v2

    const v2, 0x30

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x37

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x2d

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x41

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    const v2, 0x40

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x3c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x26

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x31

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x3e

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x36

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x2c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x33

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x3c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x2d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0x7ade

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x9bb

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x5a7e

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, 0x6a10

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private g(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x1eb4

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x396

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private i(I)[C
    .locals 3

    const/16 v2, 0x1b

    new-array v1, v2, [C

    const/16 v0, -0x3d42

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public getExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    .line 7
    const v17, 0x31ef7f5b

    const v16, -0x63077699

    rsub-int/lit8 v17, v17, -0x19

    xor-int v17, v17, v16

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lu/m;->d(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const v17, 0x4982458f

    const v16, -0x1bd73f73

    rsub-int/lit8 v17, v17, -0x6e

    xor-int v17, v17, v16

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lu/m;->c(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    const/16 v7, 0xbb8

    .line 31
    .line 32
    const/16 v8, 0xfa0

    .line 33
    .line 34
    const/16 v9, 0xc30

    .line 35
    .line 36
    const/16 v10, 0x1040

    .line 37
    .line 38
    const/16 v11, 0x100

    .line 39
    .line 40
    const v17, 0x64d735e3

    const v16, -0xf1493f4

    rsub-int/lit8 v17, v17, -0x5f

    xor-int v17, v17, v16

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lu/m;->e(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-ne v1, v11, :cond_1

    .line 56
    .line 57
    new-instance v0, Landroid/util/Size;

    .line 58
    .line 59
    invoke-direct {v0, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/util/Size;

    .line 66
    .line 67
    invoke-direct {v0, v8, v7}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v2

    .line 74
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const v17, 0x6a755d0c

    const v16, 0x2a6af2a2

    sub-int v17, v17, v16

    add-int/lit8 v17, v17, 0xb

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lu/m;->f(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 81
    .line 82
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    if-ne v1, v11, :cond_3

    .line 102
    .line 103
    new-instance v0, Landroid/util/Size;

    .line 104
    .line 105
    invoke-direct {v0, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/util/Size;

    .line 112
    .line 113
    invoke-direct {v0, v8, v7}, Landroid/util/Size;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object v2

    .line 120
    :cond_4
    const v17, 0x4aa8c31f    # 5529999.5f

    const v16, 0xb7e4058

    add-int v17, v17, v16

    add-int/lit8 v17, v17, 0x4a

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lu/m;->h(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const v17, 0x5c5c25d4

    const v16, 0x449ac4c0

    xor-int v17, v17, v16

    add-int/lit8 v17, v17, -0x10

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lu/m;->g(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 129
    .line 130
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    move v5, v6

    .line 139
    :cond_5
    const/16 v2, 0x23

    .line 140
    .line 141
    const/16 v3, 0x22

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    if-eq v1, v3, :cond_6

    .line 157
    .line 158
    if-ne v1, v2, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v0, Landroid/util/Size;

    .line 161
    .line 162
    const/16 v1, 0x2d0

    .line 163
    .line 164
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/util/Size;

    .line 171
    .line 172
    const/16 v1, 0x190

    .line 173
    .line 174
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    return-object v4

    .line 181
    :cond_8
    invoke-static {}, Lu/m;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const v17, 0x2bf243d

    const v16, -0x3990041e

    sub-int v17, v17, v16

    add-int/lit8 v17, v17, -0x78

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lu/m;->a(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 186
    .line 187
    const/16 v7, 0xc10

    .line 188
    .line 189
    const/16 v8, 0x1020

    .line 190
    .line 191
    const/16 v9, 0x912

    .line 192
    .line 193
    const/16 v10, 0xcc0

    .line 194
    .line 195
    const/16 v11, 0x800

    .line 196
    .line 197
    const/16 v13, 0x990

    .line 198
    .line 199
    const/16 v15, 0x72c

    .line 200
    .line 201
    const/16 v6, 0x600

    .line 202
    .line 203
    const/16 v14, 0x438

    .line 204
    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_b

    .line 217
    .line 218
    if-eq v1, v3, :cond_a

    .line 219
    .line 220
    if-eq v1, v2, :cond_9

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_9
    new-instance v0, Landroid/util/Size;

    .line 225
    .line 226
    invoke-direct {v0, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroid/util/Size;

    .line 233
    .line 234
    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v0, Landroid/util/Size;

    .line 241
    .line 242
    invoke-direct {v0, v10, v13}, Landroid/util/Size;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v0, Landroid/util/Size;

    .line 249
    .line 250
    invoke-direct {v0, v10, v15}, Landroid/util/Size;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v0, Landroid/util/Size;

    .line 257
    .line 258
    invoke-direct {v0, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v0, Landroid/util/Size;

    .line 265
    .line 266
    const/16 v1, 0x480

    .line 267
    .line 268
    invoke-direct {v0, v11, v1}, Landroid/util/Size;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v0, Landroid/util/Size;

    .line 275
    .line 276
    const/16 v1, 0x780

    .line 277
    .line 278
    invoke-direct {v0, v1, v14}, Landroid/util/Size;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_a
    new-instance v0, Landroid/util/Size;

    .line 287
    .line 288
    const/16 v1, 0xc18

    .line 289
    .line 290
    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v0, Landroid/util/Size;

    .line 297
    .line 298
    invoke-direct {v0, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v0, Landroid/util/Size;

    .line 305
    .line 306
    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v0, Landroid/util/Size;

    .line 313
    .line 314
    invoke-direct {v0, v10, v13}, Landroid/util/Size;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v0, Landroid/util/Size;

    .line 321
    .line 322
    invoke-direct {v0, v10, v15}, Landroid/util/Size;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v0, Landroid/util/Size;

    .line 329
    .line 330
    invoke-direct {v0, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v0, Landroid/util/Size;

    .line 337
    .line 338
    const/16 v1, 0x480

    .line 339
    .line 340
    invoke-direct {v0, v11, v1}, Landroid/util/Size;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v0, Landroid/util/Size;

    .line 347
    .line 348
    const/16 v1, 0x780

    .line 349
    .line 350
    invoke-direct {v0, v1, v14}, Landroid/util/Size;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    if-eq v1, v3, :cond_c

    .line 364
    .line 365
    if-ne v1, v2, :cond_d

    .line 366
    .line 367
    :cond_c
    new-instance v0, Landroid/util/Size;

    .line 368
    .line 369
    invoke-direct {v0, v10, v13}, Landroid/util/Size;-><init>(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v0, Landroid/util/Size;

    .line 376
    .line 377
    invoke-direct {v0, v10, v15}, Landroid/util/Size;-><init>(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v0, Landroid/util/Size;

    .line 384
    .line 385
    invoke-direct {v0, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v0, Landroid/util/Size;

    .line 392
    .line 393
    const/16 v1, 0x780

    .line 394
    .line 395
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v0, Landroid/util/Size;

    .line 402
    .line 403
    invoke-direct {v0, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v0, Landroid/util/Size;

    .line 410
    .line 411
    const/16 v2, 0x480

    .line 412
    .line 413
    invoke-direct {v0, v11, v2}, Landroid/util/Size;-><init>(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v0, Landroid/util/Size;

    .line 420
    .line 421
    invoke-direct {v0, v1, v14}, Landroid/util/Size;-><init>(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_d
    :goto_1
    return-object v4

    .line 428
    :cond_e
    invoke-static {}, Lu/m;->a()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_14

    .line 433
    .line 434
    new-instance v4, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-eqz v12, :cond_11

    .line 444
    .line 445
    if-eq v1, v3, :cond_10

    .line 446
    .line 447
    if-eq v1, v2, :cond_f

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_f
    new-instance v0, Landroid/util/Size;

    .line 452
    .line 453
    invoke-direct {v0, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v0, Landroid/util/Size;

    .line 460
    .line 461
    const/16 v1, 0x480

    .line 462
    .line 463
    invoke-direct {v0, v11, v1}, Landroid/util/Size;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v0, Landroid/util/Size;

    .line 470
    .line 471
    const/16 v1, 0x780

    .line 472
    .line 473
    invoke-direct {v0, v1, v14}, Landroid/util/Size;-><init>(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_10
    new-instance v0, Landroid/util/Size;

    .line 482
    .line 483
    const/16 v1, 0xc18

    .line 484
    .line 485
    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v0, Landroid/util/Size;

    .line 492
    .line 493
    invoke-direct {v0, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    new-instance v0, Landroid/util/Size;

    .line 500
    .line 501
    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    new-instance v0, Landroid/util/Size;

    .line 508
    .line 509
    invoke-direct {v0, v10, v13}, Landroid/util/Size;-><init>(II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v0, Landroid/util/Size;

    .line 516
    .line 517
    invoke-direct {v0, v10, v15}, Landroid/util/Size;-><init>(II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v0, Landroid/util/Size;

    .line 524
    .line 525
    invoke-direct {v0, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v0, Landroid/util/Size;

    .line 532
    .line 533
    const/16 v1, 0x480

    .line 534
    .line 535
    invoke-direct {v0, v11, v1}, Landroid/util/Size;-><init>(II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v0, Landroid/util/Size;

    .line 542
    .line 543
    const/16 v1, 0x780

    .line 544
    .line 545
    invoke-direct {v0, v1, v14}, Landroid/util/Size;-><init>(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    if-eq v1, v3, :cond_12

    .line 559
    .line 560
    if-ne v1, v2, :cond_13

    .line 561
    .line 562
    :cond_12
    new-instance v0, Landroid/util/Size;

    .line 563
    .line 564
    const/16 v1, 0xa10

    .line 565
    .line 566
    const/16 v2, 0x78c

    .line 567
    .line 568
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v0, Landroid/util/Size;

    .line 575
    .line 576
    const/16 v1, 0xa00

    .line 577
    .line 578
    const/16 v2, 0x5a0

    .line 579
    .line 580
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    new-instance v0, Landroid/util/Size;

    .line 587
    .line 588
    const/16 v1, 0x780

    .line 589
    .line 590
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    new-instance v0, Landroid/util/Size;

    .line 597
    .line 598
    invoke-direct {v0, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    new-instance v0, Landroid/util/Size;

    .line 605
    .line 606
    const/16 v2, 0x480

    .line 607
    .line 608
    invoke-direct {v0, v11, v2}, Landroid/util/Size;-><init>(II)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance v0, Landroid/util/Size;

    .line 615
    .line 616
    invoke-direct {v0, v1, v14}, Landroid/util/Size;-><init>(II)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :cond_13
    :goto_2
    return-object v4

    .line 623
    :cond_14
    const v17, 0x3f603e5f

    const v16, 0x2a6afc38

    xor-int v17, v17, v16

    add-int/lit8 v17, v17, 0x65

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lu/m;->i(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 624
    .line 625
    const v17, 0x1bfe2a94

    const v16, -0x1a39bff4

    sub-int v17, v17, v16

    add-int/lit8 v17, v17, 0x4b

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lu/m;->b(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 626
    .line 627
    invoke-static {v0, v1}, Lx/p2;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0
.end method
