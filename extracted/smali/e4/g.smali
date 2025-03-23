.class public final Le4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# static fields
.field public static final a:Le4/g;

.field public static final b:Lp9/e;

.field public static final c:Lp9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v3, Le4/g;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v3, Le4/g;->a:Le4/g;

    .line 7
    .line 8
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0xe5e

    xor-int/lit16 v2, v2, 0xe2d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-static {v3}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v4, v3}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Le4/g;->b:Lp9/e;

    .line 20
    .line 21
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x78cd

    xor-int/lit16 v2, v2, -0x78a9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {v3}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, v3}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sput-object v3, Le4/g;->c:Lp9/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public encode(Li4/m;Lp9/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Li4/m;->getStartMs()J

    move-result-wide v0

    sget-object v2, Le4/g;->b:Lp9/e;

    invoke-interface {p2, v2, v0, v1}, Lp9/g;->add(Lp9/e;J)Lp9/g;

    .line 3
    sget-object v0, Le4/g;->c:Lp9/e;

    invoke-virtual {p1}, Li4/m;->getEndMs()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp9/g;->add(Lp9/e;J)Lp9/g;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Li4/m;

    check-cast p2, Lp9/g;

    invoke-virtual {p0, p1, p2}, Le4/g;->encode(Li4/m;Lp9/g;)V

    return-void
.end method
