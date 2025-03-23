.class public final enum Lud/r1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DEBUG:Lud/r1;

.field public static final enum ERROR:Lud/r1;

.field public static final enum FATAL:Lud/r1;

.field public static final enum INFO:Lud/r1;

.field public static final enum NONE:Lud/r1;

.field public static final enum WARNING:Lud/r1;

.field public static final synthetic b:[Lud/r1;


# instance fields
.field public final a:Lio/sentry/e4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lud/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lud/r1;-><init>(Ljava/lang/String;ILio/sentry/e4;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lud/r1;->NONE:Lud/r1;

    .line 11
    .line 12
    new-instance v1, Lud/r1;

    .line 13
    .line 14
    sget-object v2, Lio/sentry/e4;->DEBUG:Lio/sentry/e4;

    .line 15
    .line 16
    const-string v3, "DEBUG"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4, v2}, Lud/r1;-><init>(Ljava/lang/String;ILio/sentry/e4;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lud/r1;->DEBUG:Lud/r1;

    .line 23
    .line 24
    new-instance v2, Lud/r1;

    .line 25
    .line 26
    sget-object v3, Lio/sentry/e4;->INFO:Lio/sentry/e4;

    .line 27
    .line 28
    const-string v4, "INFO"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v2, v4, v5, v3}, Lud/r1;-><init>(Ljava/lang/String;ILio/sentry/e4;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lud/r1;->INFO:Lud/r1;

    .line 35
    .line 36
    new-instance v3, Lud/r1;

    .line 37
    .line 38
    sget-object v4, Lio/sentry/e4;->WARNING:Lio/sentry/e4;

    .line 39
    .line 40
    const-string v5, "WARNING"

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v3, v5, v6, v4}, Lud/r1;-><init>(Ljava/lang/String;ILio/sentry/e4;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lud/r1;->WARNING:Lud/r1;

    .line 47
    .line 48
    new-instance v4, Lud/r1;

    .line 49
    .line 50
    sget-object v5, Lio/sentry/e4;->ERROR:Lio/sentry/e4;

    .line 51
    .line 52
    const-string v6, "ERROR"

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    invoke-direct {v4, v6, v7, v5}, Lud/r1;-><init>(Ljava/lang/String;ILio/sentry/e4;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lud/r1;->ERROR:Lud/r1;

    .line 59
    .line 60
    new-instance v5, Lud/r1;

    .line 61
    .line 62
    sget-object v6, Lio/sentry/e4;->FATAL:Lio/sentry/e4;

    .line 63
    .line 64
    const-string v7, "FATAL"

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    invoke-direct {v5, v7, v8, v6}, Lud/r1;-><init>(Ljava/lang/String;ILio/sentry/e4;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lud/r1;->FATAL:Lud/r1;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Lud/r1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lud/r1;->b:[Lud/r1;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/sentry/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lud/r1;->a:Lio/sentry/e4;

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lud/r1;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lud/r1;->FATAL:Lud/r1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Invalid level: "

    .line 24
    .line 25
    invoke-static {p0, v1}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object p0, Lud/r1;->ERROR:Lud/r1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lud/r1;->WARNING:Lud/r1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lud/r1;->INFO:Lud/r1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lud/r1;->DEBUG:Lud/r1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    sget-object p0, Lud/r1;->NONE:Lud/r1;

    .line 46
    .line 47
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lud/r1;
    .locals 1

    .line 1
    const-class v0, Lud/r1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lud/r1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lud/r1;
    .locals 1

    .line 1
    sget-object v0, Lud/r1;->b:[Lud/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lud/r1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lud/r1;

    .line 8
    .line 9
    return-object v0
.end method
