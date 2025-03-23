.class public final enum Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;",
        "",
        "status",
        "",
        "(Ljava/lang/String;II)V",
        "getStatus",
        "()I",
        "UNAUTHORIZED",
        "BAD_PARAMETERS",
        "NOT_AUTHORIZED_AGE",
        "LOWER_AGE_LIMIT",
        "ALREADY_AGE_AUTHORIZED",
        "EXCEED_AGE_CHECK_LIMIT",
        "AGE_AUTH_RESULT_MISMATCH",
        "CI_RESULT_MISMATCH",
        "ERROR",
        "UNKNOWN",
        "partner-user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

.field public static final enum AGE_AUTH_RESULT_MISMATCH:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "does not match with the previously authenticated information(birthday). (replaced from BIRTHDAY_MISMATCH)"
    .end annotation
.end field

.field public static final enum ALREADY_AGE_AUTHORIZED:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "age verification has already been completed. (Even after completing 2-step verification,  user attempts 1-step verification."
    .end annotation
.end field

.field public static final enum BAD_PARAMETERS:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "client information is incompatible."
    .end annotation
.end field

.field public static final enum CI_RESULT_MISMATCH:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "CI information does not match."
    .end annotation
.end field

.field public static final enum ERROR:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "failed to find user, birthday does not match with the birthday received from CA, or unexpected error occurs."
    .end annotation
.end field

.field public static final enum EXCEED_AGE_CHECK_LIMIT:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "user has exceeded the maximum number of failed attempts at age verification."
    .end annotation
.end field

.field public static final enum LOWER_AGE_LIMIT:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "user is younger than age limit specified in current app."
    .end annotation
.end field

.field public static final enum NOT_AUTHORIZED_AGE:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "age verification is required but not completed. (Normal situation to proceed age verification"
    .end annotation
.end field

.field public static final enum UNAUTHORIZED:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "user is unauthenticated."
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation

    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "unknown error."
    .end annotation
.end field


# instance fields
.field private final status:I


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;
    .locals 10

    sget-object v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->UNAUTHORIZED:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    sget-object v1, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->BAD_PARAMETERS:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    sget-object v2, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->NOT_AUTHORIZED_AGE:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    sget-object v3, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->LOWER_AGE_LIMIT:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    sget-object v4, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->ALREADY_AGE_AUTHORIZED:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    sget-object v5, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->EXCEED_AGE_CHECK_LIMIT:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    sget-object v6, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->AGE_AUTH_RESULT_MISMATCH:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    sget-object v7, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->CI_RESULT_MISMATCH:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    sget-object v8, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->ERROR:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    sget-object v9, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->UNKNOWN:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    filled-new-array/range {v0 .. v9}, [Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x191

    .line 5
    .line 6
    const-string v3, "UNAUTHORIZED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->UNAUTHORIZED:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 12
    .line 13
    new-instance v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, -0x1b8

    .line 17
    .line 18
    const-string v3, "BAD_PARAMETERS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->BAD_PARAMETERS:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 24
    .line 25
    new-instance v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, -0x1c2

    .line 29
    .line 30
    const-string v3, "NOT_AUTHORIZED_AGE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->NOT_AUTHORIZED_AGE:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 36
    .line 37
    new-instance v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, -0x1c3

    .line 41
    .line 42
    const-string v3, "LOWER_AGE_LIMIT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->LOWER_AGE_LIMIT:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 48
    .line 49
    new-instance v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, -0x1c4

    .line 53
    .line 54
    const-string v3, "ALREADY_AGE_AUTHORIZED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->ALREADY_AGE_AUTHORIZED:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 60
    .line 61
    new-instance v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, -0x1c5

    .line 65
    .line 66
    const-string v3, "EXCEED_AGE_CHECK_LIMIT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->EXCEED_AGE_CHECK_LIMIT:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 72
    .line 73
    new-instance v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, -0x1e0

    .line 77
    .line 78
    const-string v3, "AGE_AUTH_RESULT_MISMATCH"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->AGE_AUTH_RESULT_MISMATCH:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 84
    .line 85
    new-instance v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, -0x1e1

    .line 89
    .line 90
    const-string v3, "CI_RESULT_MISMATCH"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->CI_RESULT_MISMATCH:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 96
    .line 97
    new-instance v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, -0x1f4

    .line 102
    .line 103
    const-string v3, "ERROR"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->ERROR:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 109
    .line 110
    new-instance v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, -0x270f

    .line 115
    .line 116
    const-string v3, "UNKNOWN"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->UNKNOWN:Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 122
    .line 123
    invoke-static {}, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->$values()[Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->$VALUES:[Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    .line 128
    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->status:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;
    .locals 1

    const-class v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->$VALUES:[Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;

    return-object v0
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthErrorCause;->status:I

    .line 2
    .line 3
    return v0
.end method
