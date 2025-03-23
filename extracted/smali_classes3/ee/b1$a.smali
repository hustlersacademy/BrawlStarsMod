.class public final Lee/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance$usercentrics_release()Lee/b1;
    .locals 1

    .line 1
    invoke-static {}, Lee/b1;->access$getInstance$cp()Lee/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getProvider$usercentrics_release()Lee/b;
    .locals 1

    .line 1
    invoke-static {}, Lee/b1;->access$getProvider$cp()Lee/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final instance$usercentrics_release()Lee/b1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lee/b1$a;->getInstance$usercentrics_release()Lee/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lee/b1;

    .line 8
    .line 9
    invoke-direct {v0}, Lee/b1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lee/b1;->access$setInstance$cp(Lee/b1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final provide()Lee/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lee/b1$a;->instance$usercentrics_release()Lee/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lee/b1;->access$provide(Lee/b1;)Lee/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final provideHttpClient(JLpg/i;)Lje/a;
    .locals 4
    .param p3    # Lpg/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x7f3b

    xor-int/lit16 v2, v2, 0x7f5a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lee/b1$a;->instance$usercentrics_release()Lee/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, p1, p2, p3}, Lee/b1;->access$provideHttpClient(Lee/b1;JLpg/i;)Lje/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final setInitialValues(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/usercentrics/sdk/UsercentricsOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x5bc9

    xor-int/lit16 v2, v2, 0x5ba0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

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
    invoke-virtual {p0}, Lee/b1$a;->instance$usercentrics_release()Lee/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, p1, p2}, Lee/b1;->access$setInitialValues(Lee/b1;Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setProvider(Lee/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lee/b1;->access$setProvider$cp(Lee/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lee/b1$a;->getInstance$usercentrics_release()Lee/b1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lee/b1;->access$invalidate(Lee/b1;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final tearDown(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/b1$a;->getInstance$usercentrics_release()Lee/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lee/b1;->access$invalidate(Lee/b1;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lee/b1;->access$setInstance$cp(Lee/b1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
