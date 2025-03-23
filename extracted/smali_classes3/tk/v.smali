.class public final Ltk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/h;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ltk/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ltk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/v;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ltk/v;->b:Ltk/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/v;->b:Ltk/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ltk/h;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltk/v;->clone()Ltk/h;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ltk/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/h;"
        }
    .end annotation

    .line 2
    new-instance v0, Ltk/v;

    iget-object v1, p0, Ltk/v;->b:Ltk/h;

    invoke-interface {v1}, Ltk/h;->clone()Ltk/h;

    move-result-object v1

    iget-object v2, p0, Ltk/v;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Ltk/v;-><init>(Ljava/util/concurrent/Executor;Ltk/h;)V

    return-object v0
.end method

.method public enqueue(Ltk/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/k;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, 0x17a1

    xor-int/lit16 v2, v2, 0x17c3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v3, Ltk/u;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Ltk/u;-><init>(Ltk/v;Ltk/k;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltk/v;->b:Ltk/h;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Ltk/h;->enqueue(Ltk/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public execute()Ltk/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/l1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/v;->b:Ltk/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ltk/h;->execute()Ltk/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/v;->b:Ltk/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ltk/h;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/v;->b:Ltk/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ltk/h;->isExecuted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/v;->b:Ltk/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ltk/h;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/v;->b:Ltk/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ltk/h;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
