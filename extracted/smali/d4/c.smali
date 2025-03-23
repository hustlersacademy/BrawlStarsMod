.class public final Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# static fields
.field public static final a:Ld4/c;

.field public static final b:Lp9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v3, Ld4/c;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v3, Ld4/c;->a:Ld4/c;

    .line 7
    .line 8
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x4596

    xor-int/lit16 v2, v2, 0x45f3

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-static {v3}, Lp9/e;->of(Ljava/lang/String;)Lp9/e;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, Ld4/c;->b:Lp9/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public encode(Ld4/u;Lp9/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Ld4/c;->b:Lp9/e;

    invoke-virtual {p1}, Ld4/u;->getLogRequests()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lp9/g;->add(Lp9/e;Ljava/lang/Object;)Lp9/g;

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
    check-cast p1, Ld4/u;

    check-cast p2, Lp9/g;

    invoke-virtual {p0, p1, p2}, Ld4/c;->encode(Ld4/u;Lp9/g;)V

    return-void
.end method
