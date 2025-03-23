.class public Lcom/supercell/titan/TitanApplication;
.super Lhf/ad;
.source "SourceFile"


# static fields
.field public static nativeLibrariesLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lhf/v;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf/ad;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static nOnApplicationCreate()V
    .locals 0

    .line 1
    invoke-static {}, Lll/A;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nOnNativeLibrariesLoaded()V
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lhf/ad;->onCreate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x85

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    :try_start_0
    const v0, 0x86

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x87

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const v0, 0x88

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_1
    const v0, 0x89

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    :goto_1
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception v4

    .line 33
    :try_start_2
    const v0, 0x8a

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v5

    .line 40
    const v0, 0x8b

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 41
    .line 42
    invoke-static {v1, v6, v4}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    const v0, 0x8c

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-static {v1, v4, v5}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    move v4, v3

    .line 51
    :goto_2
    if-eqz v4, :cond_0

    .line 52
    .line 53
    :try_start_3
    const v0, 0x8d

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lhf/v;->a()Z
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_3

    .line 60
    :catch_3
    move-exception v4

    .line 61
    const v0, 0x8e

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 62
    .line 63
    invoke-static {v1, v5, v4}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :goto_3
    move v4, v3

    .line 67
    :cond_0
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sput-boolean v2, Lcom/supercell/titan/TitanApplication;->nativeLibrariesLoaded:Z

    .line 70
    .line 71
    invoke-static {}, Lcom/supercell/titan/TitanApplication;->nOnNativeLibrariesLoaded()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/supercell/titan/TitanApplication;->nOnApplicationCreate()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
