.class public final Lcom/appsflyer/internal/AFd1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p1}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf(Ljava/lang/String;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1}, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-ne v3, p0, :cond_0

    .line 33
    .line 34
    return v6

    .line 35
    :cond_0
    return v7

    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v3, p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gt p0, p1, :cond_2

    .line 61
    .line 62
    return v6

    .line 63
    :cond_2
    return v7

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gt p1, p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-gt p0, p1, :cond_4

    .line 89
    .line 90
    return v6

    .line 91
    :cond_4
    return v7
.end method
