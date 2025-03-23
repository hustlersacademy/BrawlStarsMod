.class public final synthetic Lcom/kakao/sdk/partner/model/PhasedServerHosts$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/partner/model/PhasedServerHosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kakao/sdk/partner/model/KakaoPhase;->values()[Lcom/kakao/sdk/partner/model/KakaoPhase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/kakao/sdk/partner/model/KakaoPhase;->DEV:Lcom/kakao/sdk/partner/model/KakaoPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/sdk/partner/model/KakaoPhase;->SANDBOX:Lcom/kakao/sdk/partner/model/KakaoPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/sdk/partner/model/KakaoPhase;->CBT:Lcom/kakao/sdk/partner/model/KakaoPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/sdk/partner/model/KakaoPhase;->PRODUCTION:Lcom/kakao/sdk/partner/model/KakaoPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/kakao/sdk/partner/model/PhasedServerHosts$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
