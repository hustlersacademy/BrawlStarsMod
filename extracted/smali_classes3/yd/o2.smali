.class public final Lyd/o2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lyd/x1;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyd/x1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/o2;->g:Lyd/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lyd/o2;->h:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {p0, p1}, Lyd/o2;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .locals 6
    .param p1    # Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x6013

    xor-int/lit16 v2, v2, 0x6067

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lyd/o2;->g:Lyd/x1;

    invoke-static {v3, p1}, Lyd/x1;->access$mapTCFConsentPayload(Lyd/x1;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lre/f;

    move-result-object v4

    iget-object v5, p0, Lyd/o2;->h:Ljava/util/List;

    invoke-static {v3, v5, v4}, Lyd/x1;->access$applyMediationIfNeeded(Lyd/x1;Ljava/util/List;Lre/f;)V

    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getTcString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v3}, Lyd/x1;->getAdditionalConsentModeData()Lyd/b;

    move-result-object v4

    invoke-virtual {v4}, Lyd/b;->getAcString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v3, v5, p1, v4}, Lyd/x1;->access$emitUpdatedConsentEvent(Lyd/x1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
