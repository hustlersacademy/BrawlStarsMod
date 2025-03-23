.class public final Lxc/p0;
.super Ljc/a;
.source "SourceFile"

# interfaces
.implements Lbd/g;


# direct methods
.method public constructor <init>(Lxc/m0;)V
    .locals 4
    .param p1    # Lxc/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x1e6e

    xor-int/lit16 v2, v2, -0x1e0a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0xb

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
    invoke-direct {p0, p1}, Ljc/a;-><init>(Lxc/m0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lad/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc/a;->getServiceProvider()Lxc/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxc/m0;->getSubjectConfiguration()Lad/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lxc/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc/a;->getServiceProvider()Lxc/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxc/m0;->getOrMakeSubject()Lxc/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getColorDepth()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxc/n0;->getColorDepth()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDomainUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxc/n0;->getDomainUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxc/n0;->getIpAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxc/n0;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxc/n0;->getNetworkUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScreenResolution()Lpd/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxc/n0;->getScreenResolution()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScreenViewPort()Lpd/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxc/n0;->getScreenViewPort()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxc/n0;->getTimezone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUseContextResourcesScreenResolution()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxc/n0;->getUseContextResourcesScreenResolution()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxc/n0;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUseragent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxc/n0;->getUseragent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setColorDepth(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->a()Lad/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lad/t;->setColorDepth(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lxc/n0;->setColorDepth(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDomainUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->a()Lad/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lad/t;->setDomainUserId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lxc/n0;->setDomainUserId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->a()Lad/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lad/t;->setIpAddress(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lxc/n0;->setIpAddress(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->a()Lad/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lad/t;->setLanguage(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lxc/n0;->setLanguage(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setNetworkUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->a()Lad/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lad/t;->setNetworkUserId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lxc/n0;->setNetworkUserId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setScreenResolution(Lpd/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->a()Lad/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lad/t;->setScreenResolution(Lpd/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lxc/n0;->setScreenResolution(Lpd/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setScreenViewPort(Lpd/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->a()Lad/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lad/t;->setScreenViewPort(Lpd/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lxc/n0;->setScreenViewPort(Lpd/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->a()Lad/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lad/t;->setTimezone(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lxc/n0;->setTimezone(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setUseContextResourcesScreenResolution(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->a()Lad/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lad/t;->setUseContextResourcesScreenResolution(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lxc/n0;->setUseContextResourcesScreenResolution(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->a()Lad/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lad/t;->setUserId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lxc/n0;->setUserId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setUseragent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/p0;->a()Lad/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lad/t;->setUseragent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxc/p0;->b()Lxc/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lxc/n0;->setUseragent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
