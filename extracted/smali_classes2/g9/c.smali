.class public Lg9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg9/e;

.field public final b:Lg9/b;

.field public final c:I


# direct methods
.method public constructor <init>(Lg9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg9/c;->a:Lg9/e;

    .line 3
    sget-object p1, Lg9/b;->ENABLED:Lg9/b;

    iput-object p1, p0, Lg9/c;->b:Lg9/b;

    .line 4
    invoke-static {}, Lz8/w0;->randKeyId()I

    move-result p1

    iput p1, p0, Lg9/c;->c:I

    return-void
.end method

.method public constructor <init>(Lg9/e;Lg9/b;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lg9/c;->a:Lg9/e;

    .line 7
    iput-object p2, p0, Lg9/c;->b:Lg9/b;

    .line 8
    iput p3, p0, Lg9/c;->c:I

    return-void
.end method

.method public static createFromKey(Le9/w2;Lr8/r;)Lg9/c;
    .locals 2

    .line 4
    new-instance v0, Lg9/c;

    new-instance v1, Lh9/b;

    invoke-direct {v1, p0, p1}, Lh9/b;-><init>(Le9/w2;Lr8/r;)V

    invoke-direct {v0, v1}, Lg9/c;-><init>(Lg9/e;)V

    return-object v0
.end method

.method public static createFromKey(Lg9/e;Lg9/a;)Lg9/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v3, Lg9/c;

    invoke-direct {v3, p0}, Lg9/c;-><init>(Lg9/e;)V

    .line 2
    invoke-virtual {v3}, Lg9/c;->hasSecret()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lg9/a;->canAccessSecret()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x4bf6

    xor-int/lit16 v2, v2, -0x4bd6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v3
.end method

.method public static generateNew(Lr8/s;)Lg9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh9/b;

    .line 2
    .line 3
    invoke-static {p0}, Lr8/p0;->newKeyData(Lr8/s;)Le9/w2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lr8/s;->getOutputPrefixType()Lr8/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lh9/b;-><init>(Le9/w2;Lr8/r;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lg9/c;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lg9/c;-><init>(Lg9/e;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lg9/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey(Lg9/a;)Lg9/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg9/c;->hasSecret()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lg9/a;->canAccessSecret()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x7004

    xor-int/lit16 v2, v2, 0x7077

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lg9/c;->a:Lg9/e;

    .line 23
    .line 24
    return-object p1
.end method

.method public getKeyTemplate()Lr8/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/c;->a:Lg9/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/e;->getKeyTemplate()Lr8/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatus()Lg9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/c;->b:Lg9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSecret()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/c;->a:Lg9/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/e;->hasSecret()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
