.class public final Lx/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/h3;
.implements Lz/t1;
.implements Ld0/m;


# instance fields
.field public final a:Lz/f2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lz/f2;->create()Lz/f2;

    move-result-object v0

    invoke-direct {p0, v0}, Lx/t2;-><init>(Lz/f2;)V

    return-void
.end method

.method public constructor <init>(Lz/f2;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/t2;->a:Lz/f2;

    .line 4
    sget-object v3, Ld0/l;->OPTION_TARGET_CLASS:Lz/d1;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v3, v4}, Lz/j2;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v3, Lx/w2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    new-array v0, v1, [C

    const/16 v2, -0xc03

    xor-int/lit16 v2, v2, -0xc77

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0xbc1

    xor-int/lit16 v2, v2, 0xbfb

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

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lx/t2;->setTargetClass(Ljava/lang/Class;)Lx/t2;

    return-void
.end method

.method public static fromConfig(Lz/k2;)Lx/t2;
    .locals 1
    .param p0    # Lz/k2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx/t2;

    .line 2
    .line 3
    invoke-static {p0}, Lz/f2;->from(Lz/g1;)Lz/f2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lx/t2;-><init>(Lz/f2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/t2;->build()Lx/w2;

    move-result-object v0

    return-object v0
.end method

.method public build()Lx/w2;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v3

    sget-object v4, Lz/u1;->OPTION_TARGET_ASPECT_RATIO:Lz/d1;

    check-cast v3, Lz/j2;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lz/j2;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v3

    sget-object v4, Lz/u1;->OPTION_TARGET_RESOLUTION:Lz/d1;

    check-cast v3, Lz/j2;

    invoke-virtual {v3, v4, v5}, Lz/j2;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x50

    new-array v0, v1, [C

    const/16 v2, -0x7eed

    xor-int/lit16 v2, v2, -0x7e9a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x3f

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3c

    aput-char v2, v0, v1

    const v1, 0x3c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x40

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x40

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x42

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x3f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x3f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x3f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x41

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3e

    aput-char v2, v0, v1

    const v1, 0x3c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x45

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x74

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4a

    aput-char v2, v0, v1

    const v1, 0x3e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4b

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4c

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x3e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x74

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x4c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x43

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x47

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4d

    aput-char v2, v0, v1

    const v1, 0x47

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x46

    aput-char v2, v0, v1

    const v1, 0x47

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x46

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x48

    aput-char v2, v0, v1

    const v1, 0x45

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x3e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x3e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x41

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x49

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x43

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x44

    aput-char v2, v0, v1

    const v1, 0x4c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x40

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x4f

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4e

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x3d

    aput-char v2, v0, v1

    const v1, 0x41

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x4c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_1
    :goto_0
    new-instance v3, Lx/w2;

    invoke-virtual {p0}, Lx/t2;->getUseCaseConfig()Lz/k2;

    move-result-object v4

    .line 6
    invoke-direct {v3, v4}, Lx/g4;-><init>(Lz/i3;)V

    .line 7
    sget-object v4, Lx/w2;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, v3, Lx/w2;->n:Ljava/util/concurrent/Executor;

    return-object v3
.end method

.method public getMutableConfig()Lz/e2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/t2;->a:Lz/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getUseCaseConfig()Lz/i3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/t2;->getUseCaseConfig()Lz/k2;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaseConfig()Lz/k2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lz/k2;

    iget-object v1, p0, Lx/t2;->a:Lz/f2;

    invoke-static {v1}, Lz/j2;->from(Lz/g1;)Lz/j2;

    move-result-object v1

    invoke-direct {v0, v1}, Lz/k2;-><init>(Lz/j2;)V

    return-object v0
.end method

.method public bridge synthetic setBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lx/t2;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Ld0/n;->OPTION_BACKGROUND_EXECUTOR:Lz/d1;

    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setCameraSelector(Lx/x;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lx/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setCameraSelector(Lx/x;)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setCameraSelector(Lx/x;)Lx/t2;
    .locals 2
    .param p1    # Lx/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Lz/i3;->OPTION_CAMERA_SELECTOR:Lz/d1;

    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setCaptureOptionUnpacker(Lz/y0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lz/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setCaptureOptionUnpacker(Lz/y0;)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setCaptureOptionUnpacker(Lz/y0;)Lx/t2;
    .locals 2
    .param p1    # Lz/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Lz/i3;->OPTION_CAPTURE_CONFIG_UNPACKER:Lz/d1;

    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setCaptureProcessor(Lz/a1;)Lx/t2;
    .locals 2
    .param p1    # Lz/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/k2;->OPTION_PREVIEW_CAPTURE_PROCESSOR:Lz/d1;

    .line 6
    .line 7
    check-cast v0, Lz/f2;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setDefaultCaptureConfig(Lz/z0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lz/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setDefaultCaptureConfig(Lz/z0;)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultCaptureConfig(Lz/z0;)Lx/t2;
    .locals 2
    .param p1    # Lz/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Lz/i3;->OPTION_DEFAULT_CAPTURE_CONFIG:Lz/d1;

    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setDefaultResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setDefaultResolution(Landroid/util/Size;)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultResolution(Landroid/util/Size;)Lx/t2;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Lz/u1;->OPTION_DEFAULT_RESOLUTION:Lz/d1;

    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setDefaultSessionConfig(Lz/v2;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lz/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setDefaultSessionConfig(Lz/v2;)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultSessionConfig(Lz/v2;)Lx/t2;
    .locals 2
    .param p1    # Lz/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Lz/i3;->OPTION_DEFAULT_SESSION_CONFIG:Lz/d1;

    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setImageInfoProcessor(Lz/r1;)Lx/t2;
    .locals 2
    .param p1    # Lz/r1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/k2;->IMAGE_INFO_PROCESSOR:Lz/d1;

    .line 6
    .line 7
    check-cast v0, Lz/f2;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIsRgba8888SurfaceRequired(Z)Lx/t2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/k2;->OPTION_RGBA8888_SURFACE_REQUIRED:Lz/d1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v0, Lz/f2;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic setMaxResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setMaxResolution(Landroid/util/Size;)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setMaxResolution(Landroid/util/Size;)Lx/t2;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Lz/u1;->OPTION_MAX_RESOLUTION:Lz/d1;

    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setSessionOptionUnpacker(Lz/r2;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lz/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setSessionOptionUnpacker(Lz/r2;)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setSessionOptionUnpacker(Lz/r2;)Lx/t2;
    .locals 2
    .param p1    # Lz/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Lz/i3;->OPTION_SESSION_CONFIG_UNPACKER:Lz/d1;

    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setSupportedResolutions(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setSupportedResolutions(Ljava/util/List;)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setSupportedResolutions(Ljava/util/List;)Lx/t2;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Lx/t2;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Lz/u1;->OPTION_SUPPORTED_RESOLUTIONS:Lz/d1;

    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setSurfaceOccupancyPriority(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setSurfaceOccupancyPriority(I)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setSurfaceOccupancyPriority(I)Lx/t2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Lz/i3;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Lz/d1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setTargetAspectRatio(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setTargetAspectRatio(I)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setTargetAspectRatio(I)Lx/t2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Lz/u1;->OPTION_TARGET_ASPECT_RATIO:Lz/d1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setTargetClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setTargetClass(Ljava/lang/Class;)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setTargetClass(Ljava/lang/Class;)Lx/t2;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lx/w2;",
            ">;)",
            "Lx/t2;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v3

    sget-object v4, Ld0/l;->OPTION_TARGET_CLASS:Lz/d1;

    check-cast v3, Lz/f2;

    invoke-virtual {v3, v4, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v3

    sget-object v4, Ld0/l;->OPTION_TARGET_NAME:Lz/d1;

    const/4 v5, 0x0

    check-cast v3, Lz/j2;

    invoke-virtual {v3, v4, v5}, Lz/j2;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x21fb

    xor-int/lit16 v2, v2, -0x21d8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx/t2;->setTargetName(Ljava/lang/String;)Lx/t2;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setTargetName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setTargetName(Ljava/lang/String;)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setTargetName(Ljava/lang/String;)Lx/t2;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Ld0/l;->OPTION_TARGET_NAME:Lz/d1;

    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setTargetResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setTargetResolution(Landroid/util/Size;)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setTargetResolution(Landroid/util/Size;)Lx/t2;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Lz/u1;->OPTION_TARGET_RESOLUTION:Lz/d1;

    .line 3
    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setTargetRotation(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setTargetRotation(I)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setTargetRotation(I)Lx/t2;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Lz/u1;->OPTION_TARGET_ROTATION:Lz/d1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, v2}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Lz/u1;->OPTION_APP_TARGET_ROTATION:Lz/d1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setUseCaseEventCallback(Lx/d4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lx/d4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setUseCaseEventCallback(Lx/d4;)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setUseCaseEventCallback(Lx/d4;)Lx/t2;
    .locals 2
    .param p1    # Lx/d4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Ld0/p;->OPTION_USE_CASE_EVENT_CALLBACK:Lz/d1;

    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setZslDisabled(Z)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/t2;->setZslDisabled(Z)Lx/t2;

    move-result-object p1

    return-object p1
.end method

.method public setZslDisabled(Z)Lx/t2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/t2;->getMutableConfig()Lz/e2;

    move-result-object v0

    sget-object v1, Lz/i3;->OPTION_ZSL_DISABLED:Lz/d1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lz/f2;

    invoke-virtual {v0, v1, p1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    return-object p0
.end method
