.class public final enum Le9/a3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/s1;


# static fields
.field public static final enum DESTROYED:Le9/a3;

.field public static final DESTROYED_VALUE:I = 0x3

.field public static final enum DISABLED:Le9/a3;

.field public static final DISABLED_VALUE:I = 0x2

.field public static final enum ENABLED:Le9/a3;

.field public static final ENABLED_VALUE:I = 0x1

.field public static final enum UNKNOWN_STATUS:Le9/a3;

.field public static final UNKNOWN_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:Le9/a3;

.field public static final b:Le9/y2;

.field public static final synthetic c:[Le9/a3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le9/a3;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Le9/a3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le9/a3;->UNKNOWN_STATUS:Le9/a3;

    .line 10
    .line 11
    new-instance v1, Le9/a3;

    .line 12
    .line 13
    const-string v2, "ENABLED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Le9/a3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le9/a3;->ENABLED:Le9/a3;

    .line 20
    .line 21
    new-instance v2, Le9/a3;

    .line 22
    .line 23
    const-string v3, "DISABLED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Le9/a3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Le9/a3;->DISABLED:Le9/a3;

    .line 30
    .line 31
    new-instance v3, Le9/a3;

    .line 32
    .line 33
    const-string v4, "DESTROYED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Le9/a3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Le9/a3;->DESTROYED:Le9/a3;

    .line 40
    .line 41
    new-instance v4, Le9/a3;

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    const-string v6, "UNRECOGNIZED"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v4, v6, v7, v5}, Le9/a3;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Le9/a3;->UNRECOGNIZED:Le9/a3;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Le9/a3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Le9/a3;->c:[Le9/a3;

    .line 57
    .line 58
    new-instance v0, Le9/y2;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Le9/a3;->b:Le9/y2;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le9/a3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Le9/a3;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Le9/a3;->DESTROYED:Le9/a3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Le9/a3;->DISABLED:Le9/a3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Le9/a3;->ENABLED:Le9/a3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Le9/a3;->UNKNOWN_STATUS:Le9/a3;

    .line 24
    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/crypto/tink/shaded/protobuf/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/t1;"
        }
    .end annotation

    .line 1
    sget-object v0, Le9/a3;->b:Le9/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/u1;
    .locals 1

    .line 1
    sget-object v0, Le9/z2;->a:Le9/z2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Le9/a3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Le9/a3;->forNumber(I)Le9/a3;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le9/a3;
    .locals 1

    .line 1
    const-class v0, Le9/a3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le9/a3;

    return-object p0
.end method

.method public static values()[Le9/a3;
    .locals 1

    .line 1
    sget-object v0, Le9/a3;->c:[Le9/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le9/a3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le9/a3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Le9/a3;->UNRECOGNIZED:Le9/a3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Le9/a3;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
