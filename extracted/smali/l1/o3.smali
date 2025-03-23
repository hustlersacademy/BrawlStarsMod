.class public final Ll1/o3;
.super Ll1/s3;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Constructor;

.field public static h:Z


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Ld1/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll1/s3;-><init>()V

    .line 2
    invoke-static {}, Ll1/o3;->l()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Ll1/o3;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Ll1/n3;)V
    .locals 0
    .param p1    # Ll1/n3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Ll1/s3;-><init>(Ll1/n3;)V

    .line 4
    invoke-virtual {p1}, Ll1/n3;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Ll1/o3;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static l()Landroid/view/WindowInsets;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v3, Ll1/o3;->f:Z

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-class v5, Landroid/view/WindowInsets;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    :try_start_0
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x5a2

    xor-int/lit16 v2, v2, 0x5ed

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, Ll1/o3;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    sput-boolean v4, Ll1/o3;->f:Z

    .line 17
    .line 18
    :cond_0
    sget-object v3, Ll1/o3;->e:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/view/WindowInsets;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v7, Landroid/view/WindowInsets;

    .line 32
    .line 33
    invoke-direct {v7, v3}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :catch_1
    :cond_1
    sget-boolean v3, Ll1/o3;->h:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    :try_start_2
    const-class v3, Landroid/graphics/Rect;

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Ll1/o3;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    :catch_2
    sput-boolean v4, Ll1/o3;->h:Z

    .line 54
    .line 55
    :cond_2
    sget-object v3, Ll1/o3;->g:Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :try_start_3
    new-instance v4, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :catch_3
    :cond_3
    return-object v6
.end method


# virtual methods
.method public b()Ll1/n3;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll1/s3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll1/o3;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-static {v0}, Ll1/n3;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Ll1/n3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ll1/s3;->b:[Ld1/h;

    .line 11
    .line 12
    iget-object v2, v0, Ll1/n3;->a:Ll1/y3;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ll1/y3;->setOverriddenInsets([Ld1/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ll1/o3;->d:Ld1/h;

    .line 18
    .line 19
    iget-object v2, v0, Ll1/n3;->a:Ll1/y3;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ll1/y3;->setStableInsets(Ld1/h;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public g(Ld1/h;)V
    .locals 0
    .param p1    # Ld1/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll1/o3;->d:Ld1/h;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ld1/h;)V
    .locals 4
    .param p1    # Ld1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/o3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Ld1/h;->left:I

    .line 6
    .line 7
    iget v2, p1, Ld1/h;->top:I

    .line 8
    .line 9
    iget v3, p1, Ld1/h;->right:I

    .line 10
    .line 11
    iget p1, p1, Ld1/h;->bottom:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ll1/o3;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
