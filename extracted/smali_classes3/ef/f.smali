.class public final Lef/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/g;


# instance fields
.field public final a:Lwe/b;

.field public final b:Lcom/usercentrics/sdk/UsercentricsDomains;


# direct methods
.method public constructor <init>(Lwe/b;Lcom/usercentrics/sdk/UsercentricsDomains;)V
    .locals 4
    .param p1    # Lwe/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/usercentrics/sdk/UsercentricsDomains;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x22b4

    xor-int/lit16 v2, v2, 0x22c0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x4

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
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x2d42

    xor-int/lit16 v2, v2, -0x2d2d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lef/f;->a:Lwe/b;

    .line 15
    .line 16
    iput-object p2, p0, Lef/f;->b:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public aggregatorBaseUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lef/f;->b:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->isValid$usercentrics_release()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->getAggregatorCdnUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lef/e;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    iget-object v1, p0, Lef/f;->a:Lwe/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lyd/i;->INSTANCE:Lyd/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyd/i;->getEndpoint_aggregatorCdnEu()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcj/q;

    .line 38
    .line 39
    invoke-direct {v0}, Lcj/q;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    sget-object v0, Lyd/i;->INSTANCE:Lyd/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyd/i;->getEndpoint_aggregatorCdn()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0
.end method

.method public analyticsBaseUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lef/f;->b:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->isValid$usercentrics_release()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->getAnalyticsUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lef/e;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    iget-object v1, p0, Lef/f;->a:Lwe/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lyd/i;->INSTANCE:Lyd/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyd/i;->getEndpoint_analyticsEu()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcj/q;

    .line 38
    .line 39
    invoke-direct {v0}, Lcj/q;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    sget-object v0, Lyd/i;->INSTANCE:Lyd/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyd/i;->getEndpoint_analytics()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0
.end method

.method public billingBaseUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lef/e;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    iget-object v1, p0, Lef/f;->a:Lwe/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lyd/i;->INSTANCE:Lyd/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyd/i;->getEndpoint_billingEu()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcj/q;

    .line 25
    .line 26
    invoke-direct {v0}, Lcj/q;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, Lyd/i;->INSTANCE:Lyd/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyd/i;->getEndpoint_billing()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method public cdnBaseUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lef/f;->b:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->isValid$usercentrics_release()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->getCdnUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lef/e;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    iget-object v1, p0, Lef/f;->a:Lwe/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lyd/i;->INSTANCE:Lyd/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyd/i;->getEndpoint_cdnEu()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcj/q;

    .line 38
    .line 39
    invoke-direct {v0}, Lcj/q;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    sget-object v0, Lyd/i;->INSTANCE:Lyd/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyd/i;->getEndpoint_cdn()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0
.end method

.method public getConsentsBaseUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lef/f;->b:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->isValid$usercentrics_release()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->getGetConsentsUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lef/e;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    iget-object v1, p0, Lef/f;->a:Lwe/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lyd/i;->INSTANCE:Lyd/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyd/i;->getEndpoint_getConsentsEu()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcj/q;

    .line 38
    .line 39
    invoke-direct {v0}, Lcj/q;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    sget-object v0, Lyd/i;->INSTANCE:Lyd/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyd/i;->getEndpoint_getConsents()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0
.end method

.method public saveConsentsBaseUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lef/f;->b:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->isValid$usercentrics_release()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->getSaveConsentsUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lef/e;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    iget-object v1, p0, Lef/f;->a:Lwe/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lyd/i;->INSTANCE:Lyd/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyd/i;->getEndpoint_saveConsentsEu()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcj/q;

    .line 38
    .line 39
    invoke-direct {v0}, Lcj/q;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    sget-object v0, Lyd/i;->INSTANCE:Lyd/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyd/i;->getEndpoint_saveConsents()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0
.end method
