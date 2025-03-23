.class public Lad/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/a;
.implements Lnc/b;


# instance fields
.field public a:Lad/e;

.field public b:Ljava/lang/Boolean;

.field public c:Lnc/a;

.field public d:Lpd/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lpd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x7d7c

    xor-int/lit16 v2, v2, -0x7d1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lad/e;->d:Lpd/a;

    .line 3
    iput-object p2, p0, Lad/e;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lad/e;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lad/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lad/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad/e;->copy()Lad/e;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lad/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lad/e;

    .line 3
    invoke-virtual {p0}, Lad/e;->getBasisForProcessing()Lpd/a;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lad/e;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lad/e;->getDocumentVersion()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lad/e;->getDocumentDescription()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lad/e;-><init>(Lpd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBasisForProcessing()Lpd/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/e;->d:Lpd/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lad/e;->a:Lad/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lad/e;->getBasisForProcessing()Lpd/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lpd/a;->CONTRACT:Lpd/a;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public getDocumentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lad/e;->a:Lad/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lad/e;->getDocumentDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lad/e;->a:Lad/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lad/e;->getDocumentId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDocumentVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lad/e;->a:Lad/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lad/e;->getDocumentVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getGdpr$snowplow_android_tracker_release()Lnc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/e;->c:Lnc/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lad/e;->a:Lad/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lad/e;->getGdpr$snowplow_android_tracker_release()Lnc/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getSourceConfig$snowplow_android_tracker_release()Lad/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/e;->a:Lad/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled$snowplow_android_tracker_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lad/e;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lad/e;->a:Lad/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lad/e;->isEnabled$snowplow_android_tracker_release()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    :goto_2
    return v0
.end method

.method public setBasisForProcessing(Lpd/a;)V
    .locals 4
    .param p1    # Lpd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x1b8b

    xor-int/lit16 v2, v2, -0x1bfd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

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
    iput-object p1, p0, Lad/e;->d:Lpd/a;

    .line 7
    .line 8
    return-void
.end method

.method public setDocumentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDocumentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDocumentVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabled$snowplow_android_tracker_release(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lad/e;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final setGdpr$snowplow_android_tracker_release(Lnc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/e;->c:Lnc/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceConfig$snowplow_android_tracker_release(Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/e;->a:Lad/e;

    .line 2
    .line 3
    return-void
.end method
