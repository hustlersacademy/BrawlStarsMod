.class public abstract Lc1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rebase(Landroid/content/res/Resources$Theme;)V
    .locals 8
    .param p0    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v4, 0x1d

    .line 4
    .line 5
    if-lt v3, v4, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc1/s;->a(Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget-object v3, Lc1/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-boolean v4, Lc1/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :try_start_1
    const-class v6, Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x4766

    xor-int/lit16 v2, v2, -0x4701

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 23
    .line 24
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sput-object v6, Lc1/b;->f:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    :goto_0
    :try_start_2
    sput-boolean v4, Lc1/b;->g:Z

    .line 37
    .line 38
    :cond_1
    sget-object v4, Lc1/b;->f:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    :try_start_4
    sput-object v5, Lc1/b;->f:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    :cond_2
    :goto_1
    monitor-exit v3

    .line 49
    :goto_2
    return-void

    .line 50
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    throw p0
.end method
