.class public final enum Lab/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lab/a;


# static fields
.field public static final enum AUTH_TOKEN_NOT_PROVIDED:Lab/c;

.field public static final enum GENERIC:Lab/c;

.field public static final enum INVALID_AUTH_TOKEN:Lab/c;

.field public static final enum NO_CONNECTION:Lab/c;

.field public static final enum SSL_HANDSHAKE:Lab/c;

.field public static final enum SSL_PEER_UNVERIFIED:Lab/c;

.field public static final enum TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED:Lab/c;

.field public static final enum UNKNOWN_HOST:Lab/c;

.field public static final enum UNSUPPORTED_ENCODING_EXCEPTION:Lab/c;

.field public static final synthetic a:[Lab/c;


# instance fields
.field public route:Ljava/lang/String;

.field public serverStatusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lab/c;

    .line 2
    .line 3
    const-string v1, "GENERIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lab/c;->GENERIC:Lab/c;

    .line 10
    .line 11
    new-instance v1, Lab/c;

    .line 12
    .line 13
    const-string v2, "NO_CONNECTION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lab/c;->NO_CONNECTION:Lab/c;

    .line 20
    .line 21
    new-instance v2, Lab/c;

    .line 22
    .line 23
    const-string v3, "UNKNOWN_HOST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lab/c;->UNKNOWN_HOST:Lab/c;

    .line 30
    .line 31
    new-instance v3, Lab/c;

    .line 32
    .line 33
    const-string v4, "SSL_PEER_UNVERIFIED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lab/c;->SSL_PEER_UNVERIFIED:Lab/c;

    .line 40
    .line 41
    new-instance v4, Lab/c;

    .line 42
    .line 43
    const-string v5, "SSL_HANDSHAKE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lab/c;->SSL_HANDSHAKE:Lab/c;

    .line 50
    .line 51
    new-instance v5, Lab/c;

    .line 52
    .line 53
    const-string v6, "TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lab/c;->TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED:Lab/c;

    .line 60
    .line 61
    new-instance v6, Lab/c;

    .line 62
    .line 63
    const-string v7, "UNSUPPORTED_ENCODING_EXCEPTION"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lab/c;->UNSUPPORTED_ENCODING_EXCEPTION:Lab/c;

    .line 70
    .line 71
    new-instance v7, Lab/c;

    .line 72
    .line 73
    const-string v8, "AUTH_TOKEN_NOT_PROVIDED"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lab/c;->AUTH_TOKEN_NOT_PROVIDED:Lab/c;

    .line 80
    .line 81
    new-instance v8, Lab/c;

    .line 82
    .line 83
    const-string v9, "INVALID_AUTH_TOKEN"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lab/c;->INVALID_AUTH_TOKEN:Lab/c;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lab/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lab/c;->a:[Lab/c;

    .line 97
    .line 98
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lab/c;
    .locals 1

    .line 1
    const-class v0, Lab/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lab/c;
    .locals 1

    .line 1
    sget-object v0, Lab/c;->a:[Lab/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lab/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lab/c;

    .line 8
    .line 9
    return-object v0
.end method
