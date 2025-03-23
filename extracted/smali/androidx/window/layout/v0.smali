.class public final Landroidx/window/layout/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/u0;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/v0;->INSTANCE:Landroidx/window/layout/v0;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/v0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "WindowMetricsCalculatorC\u2026at::class.java.simpleName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/window/layout/v0;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/p0;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/c;->INSTANCE:Landroidx/window/layout/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/c;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/window/layout/v0;->computeWindowBoundsQ$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/window/layout/v0;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/window/layout/v0;->computeWindowBoundsN$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance v0, Landroidx/window/layout/p0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroidx/window/layout/p0;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/p0;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/c;->INSTANCE:Landroidx/window/layout/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/c;->maximumWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "display"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/window/layout/v0;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    new-instance v0, Landroidx/window/layout/p0;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroidx/window/layout/p0;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final computeWindowBoundsIceCreamSandwich$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "defaultDisplay"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/window/layout/v0;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v1
.end method

.method public final computeWindowBoundsN$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/window/layout/a;->INSTANCE:Landroidx/window/layout/a;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroidx/window/layout/a;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "defaultDisplay"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/window/layout/v0;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "navigation_bar_height"

    .line 44
    .line 45
    const-string v3, "dimen"

    .line 46
    .line 47
    const-string v4, "android"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    add-int/2addr v2, p1

    .line 64
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    add-int/2addr v2, p1

    .line 74
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    if-ne v2, p1, :cond_2

    .line 77
    .line 78
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/v0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    .line 24
    .line 25
    const-string v6, "windowConfiguration"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v5, Landroidx/window/layout/a;->INSTANCE:Landroidx/window/layout/a;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/window/layout/a;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v7, "getBounds"

    .line 53
    .line 54
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    check-cast v2, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catch_0
    move-exception v2

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v2

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v2

    .line 75
    goto :goto_2

    .line 76
    :catch_3
    move-exception v2

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v7, "getAppBounds"

    .line 89
    .line 90
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    check-cast v2, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :goto_0
    invoke-static {v0, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_1
    invoke-static {v0, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_2
    invoke-static {v0, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    invoke-static {v0, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v5, Landroid/graphics/Point;

    .line 180
    .line 181
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v6, Landroidx/window/layout/d;->INSTANCE:Landroidx/window/layout/d;

    .line 185
    .line 186
    const-string v7, "currentDisplay"

    .line 187
    .line 188
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2, v5}, Landroidx/window/layout/d;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Landroidx/window/layout/a;->INSTANCE:Landroidx/window/layout/a;

    .line 195
    .line 196
    invoke-virtual {v6, p1}, Landroidx/window/layout/a;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/4 v8, 0x0

    .line 201
    if-nez v7, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-string v9, "navigation_bar_height"

    .line 208
    .line 209
    const-string v10, "dimen"

    .line 210
    .line 211
    const-string v11, "android"

    .line 212
    .line 213
    invoke-virtual {v7, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-lez v9, :cond_3

    .line 218
    .line 219
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    goto :goto_5

    .line 224
    :cond_3
    move v7, v8

    .line 225
    :goto_5
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    add-int/2addr v9, v7

    .line 228
    iget v10, v5, Landroid/graphics/Point;->y:I

    .line 229
    .line 230
    if-ne v9, v10, :cond_4

    .line 231
    .line 232
    iput v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_4
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    add-int/2addr v9, v7

    .line 238
    iget v10, v5, Landroid/graphics/Point;->x:I

    .line 239
    .line 240
    if-ne v9, v10, :cond_5

    .line 241
    .line 242
    iput v9, v1, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_5
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 246
    .line 247
    if-ne v9, v7, :cond_6

    .line 248
    .line 249
    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    :cond_6
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 256
    .line 257
    if-lt v7, v9, :cond_7

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    iget v9, v5, Landroid/graphics/Point;->y:I

    .line 264
    .line 265
    if-ge v7, v9, :cond_c

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v6, p1}, Landroidx/window/layout/a;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_c

    .line 272
    .line 273
    :try_start_2
    const-string p1, "android.view.DisplayInfo"

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v7, "getDisplayInfo"

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 309
    .line 310
    .line 311
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v6, "displayCutout"

    .line 323
    .line 324
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Landroid/support/v4/media/session/a;->y(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    invoke-static {p1}, Landroid/support/v4/media/session/a;->o(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 342
    .line 343
    .line 344
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 345
    goto :goto_d

    .line 346
    :catch_4
    move-exception p1

    .line 347
    goto :goto_7

    .line 348
    :catch_5
    move-exception p1

    .line 349
    goto :goto_8

    .line 350
    :catch_6
    move-exception p1

    .line 351
    goto :goto_9

    .line 352
    :catch_7
    move-exception p1

    .line 353
    goto :goto_a

    .line 354
    :catch_8
    move-exception p1

    .line 355
    goto :goto_b

    .line 356
    :catch_9
    move-exception p1

    .line 357
    goto :goto_c

    .line 358
    :goto_7
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :goto_8
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :goto_9
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :goto_a
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :goto_b
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :goto_c
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .line 380
    .line 381
    :cond_8
    :goto_d
    if-eqz v4, :cond_c

    .line 382
    .line 383
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    sget-object v0, Landroidx/window/layout/e;->INSTANCE:Landroidx/window/layout/e;

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Landroidx/window/layout/e;->safeInsetLeft(Landroid/view/DisplayCutout;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-ne p1, v2, :cond_9

    .line 392
    .line 393
    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    :cond_9
    iget p1, v5, Landroid/graphics/Point;->x:I

    .line 396
    .line 397
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 398
    .line 399
    sub-int/2addr p1, v2

    .line 400
    invoke-virtual {v0, v4}, Landroidx/window/layout/e;->safeInsetRight(Landroid/view/DisplayCutout;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-ne p1, v2, :cond_a

    .line 405
    .line 406
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 407
    .line 408
    invoke-virtual {v0, v4}, Landroidx/window/layout/e;->safeInsetRight(Landroid/view/DisplayCutout;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    add-int/2addr v2, p1

    .line 413
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 414
    .line 415
    :cond_a
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Landroidx/window/layout/e;->safeInsetTop(Landroid/view/DisplayCutout;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-ne p1, v2, :cond_b

    .line 422
    .line 423
    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 424
    .line 425
    :cond_b
    iget p1, v5, Landroid/graphics/Point;->y:I

    .line 426
    .line 427
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 428
    .line 429
    sub-int/2addr p1, v2

    .line 430
    invoke-virtual {v0, v4}, Landroidx/window/layout/e;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-ne p1, v2, :cond_c

    .line 435
    .line 436
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Landroidx/window/layout/e;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    add-int/2addr v0, p1

    .line 443
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 444
    .line 445
    :cond_c
    return-object v1
.end method

.method public final computeWindowBoundsQ$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/v0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    .line 17
    .line 18
    const-string v3, "windowConfiguration"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getBounds"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :catch_3
    move-exception v1

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v2, "null cannot be cast to non-null type android.graphics.Rect"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/window/layout/v0;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_4

    .line 81
    :goto_1
    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/window/layout/v0;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_4

    .line 89
    :goto_2
    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/window/layout/v0;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/window/layout/v0;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_4
    return-object v3
.end method

.method public final getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2
    .param p1    # Landroid/view/Display;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/window/layout/d;->INSTANCE:Landroidx/window/layout/d;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/window/layout/d;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
