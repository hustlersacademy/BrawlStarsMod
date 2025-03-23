.class public final Lcom/appsflyer/internal/AFg1dSDK;
.super Lcom/appsflyer/internal/AFg1mSDK;
.source "SourceFile"


# instance fields
.field private final valueOf:Z

.field private final values:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFd1nSDK;
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
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1mSDK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->valueOf:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFg1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/appsflyer/internal/AFg1dSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 12
    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/internal/AFg1hSDK;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x3ba7

    xor-int/lit16 v2, v2, 0x3be3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFg1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p7, :cond_0

    .line 13
    .line 14
    iget-object p4, p0, Lcom/appsflyer/internal/AFg1dSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 15
    .line 16
    invoke-interface {p4}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/internal/AFg1hSDK;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x21d4

    xor-int/lit16 v2, v2, 0x2191

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 25
    .line 26
    invoke-interface {p4, p2, p1}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p7, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventParameterName(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final force(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFg1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1dSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/internal/AFg1hSDK;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0xcab

    xor-int/lit16 v2, v2, -0xced

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 20
    .line 21
    invoke-interface {v3, p2, p1}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getShouldExtendMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->valueOf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFg1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/appsflyer/internal/AFg1dSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 12
    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/internal/AFg1hSDK;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x10b2

    xor-int/lit16 v2, v2, 0x10fb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final v(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFg1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/appsflyer/internal/AFg1dSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 12
    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/internal/AFg1hSDK;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x5fa4

    xor-int/lit16 v2, v2, -0x5ff6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFg1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/appsflyer/internal/AFg1dSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 12
    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/internal/AFg1hSDK;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x22aa

    xor-int/lit16 v2, v2, -0x22ff

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
