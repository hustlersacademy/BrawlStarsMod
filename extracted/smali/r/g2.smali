.class public final synthetic Lr/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr/j2;

.field public final synthetic c:Ll0/j;


# direct methods
.method public synthetic constructor <init>(Lr/j2;Ll0/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr/g2;->a:I

    iput-object p1, p0, Lr/g2;->b:Lr/j2;

    iput-object p2, p0, Lr/g2;->c:Ll0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v3, p0, Lr/g2;->a:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lr/g2;->b:Lr/j2;

    .line 7
    .line 8
    iget-object v4, p0, Lr/g2;->c:Ll0/j;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lr/j2;->b(Ll0/j;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v3, p0, Lr/g2;->b:Lr/j2;

    .line 15
    .line 16
    iget-object v4, p0, Lr/g2;->c:Ll0/j;

    .line 17
    .line 18
    iget-boolean v5, v3, Lr/j2;->d:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    new-instance v3, Lx/o;

    .line 23
    .line 24
    const/16 v1, 0x15

    new-array v0, v1, [C

    const/16 v2, -0x53c3

    xor-int/lit16 v2, v2, -0x53b1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    invoke-direct {v3, v5}, Lx/o;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ll0/j;->setException(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v4, v3, Lr/j2;->a:Lr/l;

    .line 34
    .line 35
    iget-object v4, v4, Lr/l;->h:Lr/m3;

    .line 36
    .line 37
    iget-object v4, v4, Lr/m3;->e:Lr/l3;

    .line 38
    .line 39
    invoke-interface {v4}, Lr/l3;->getCropSensorRegion()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lr/j2;->e:Landroid/util/Rational;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v3, Lr/j2;->a:Lr/l;

    .line 48
    .line 49
    iget-object v3, v3, Lr/l;->h:Lr/m3;

    .line 50
    .line 51
    iget-object v3, v3, Lr/m3;->e:Lr/l3;

    .line 52
    .line 53
    invoke-interface {v3}, Lr/l3;->getCropSensorRegion()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroid/util/Rational;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v4, v5, v3}, Landroid/util/Rational;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v3, 0x0

    .line 71
    throw v3

    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
