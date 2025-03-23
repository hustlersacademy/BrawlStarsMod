.class public final Lio/sentry/android/core/internal/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# instance fields
.field public final a:Z

.field public final b:[I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->b:[I

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/sentry/android/core/internal/gestures/a;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/view/View;)Lio/sentry/internal/gestures/b;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/h;->getResourceId(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    move-object v5, v3

    .line 24
    new-instance v9, Lio/sentry/internal/gestures/b;

    .line 25
    .line 26
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x639b

    xor-int/lit16 v2, v2, -0x63ea

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v9

    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lio/sentry/internal/gestures/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :catch_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public locate(Ljava/lang/Object;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->b:[I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v0, v0, v4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-float v7, v3

    .line 29
    cmpg-float v7, p2, v7

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    add-int/2addr v3, v5

    .line 34
    int-to-float v3, v3

    .line 35
    cmpl-float p2, p2, v3

    .line 36
    .line 37
    if-gtz p2, :cond_5

    .line 38
    .line 39
    int-to-float p2, v0

    .line 40
    cmpg-float p2, p3, p2

    .line 41
    .line 42
    if-ltz p2, :cond_5

    .line 43
    .line 44
    add-int/2addr v0, v6

    .line 45
    int-to-float p2, v0

    .line 46
    cmpl-float p2, p3, p2

    .line 47
    .line 48
    if-gtz p2, :cond_5

    .line 49
    .line 50
    sget-object p2, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    .line 51
    .line 52
    if-ne p4, p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/a;->a(Landroid/view/View;)Lio/sentry/internal/gestures/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    sget-object p2, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    .line 72
    .line 73
    if-ne p4, p2, :cond_5

    .line 74
    .line 75
    iget-boolean p2, p0, Lio/sentry/android/core/internal/gestures/a;->a:Z

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    move p2, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-class p3, Landroidx/core/view/ScrollingView;

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_0
    if-nez p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-class p3, Landroid/widget/AbsListView;

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-class p3, Landroid/widget/ScrollView;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    move v2, v4

    .line 124
    :cond_4
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/a;->a(Landroid/view/View;)Lio/sentry/internal/gestures/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_5
    return-object v1
.end method
