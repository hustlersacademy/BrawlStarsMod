.class public final synthetic Lcom/kakaogame/kakao/KakaoUtil$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/kakao/KakaoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/kakao/sdk/common/model/ClientErrorCause;->values()[Lcom/kakao/sdk/common/model/ClientErrorCause;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->NotSupported:Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->BadParameter:Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/kakaogame/kakao/KakaoUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/kakao/sdk/common/model/AuthErrorCause;->values()[Lcom/kakao/sdk/common/model/AuthErrorCause;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->AccessDenied:Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->InvalidRequest:Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->InvalidClient:Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->InvalidScope:Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->InvalidGrant:Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->Misconfigured:Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->ServerError:Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->Unauthorized:Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->Unknown:Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lcom/kakaogame/kakao/KakaoUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
