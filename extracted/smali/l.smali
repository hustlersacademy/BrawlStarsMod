.class public final Ll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILandroid/view/InputDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll;->a:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/InputDevice;->getSources()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lr;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ll;->b:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ll;->c:I

    .line 27
    .line 28
    invoke-static {p2}, Ll;->a(Landroid/view/InputDevice;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ll;->i:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/InputDevice;->isVirtual()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ll;->h:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/InputDevice;->getVendorId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Ll;->d:I

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/InputDevice;->getProductId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Ll;->f:I

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/InputDevice;->getControllerNumber()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Ll;->e:I

    .line 61
    .line 62
    return-void
.end method

.method public static a(Landroid/view/InputDevice;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v5, 0x1d

    .line 5
    .line 6
    if-lt v4, v5, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/widget/u1;->r(Landroid/view/InputDevice;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class v4, Landroid/view/InputDevice;

    .line 18
    .line 19
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x55de

    xor-int/lit16 v2, v2, -0x55b4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 20
    .line 21
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    return-object v3
.end method
