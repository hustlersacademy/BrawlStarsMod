.class public final Lyd/a2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lyd/x1;


# direct methods
.method public constructor <init>(Lyd/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/a2;->g:Lyd/x1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;

    invoke-virtual {p0, p1}, Lyd/a2;->invoke(Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;)V
    .locals 5
    .param p1    # Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x1edc

    xor-int/lit16 v2, v2, 0x1eb5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lyd/a2;->g:Lyd/x1;

    invoke-static {v3}, Lyd/x1;->access$getApplication$p(Lyd/x1;)Lee/a;

    move-result-object v3

    invoke-interface {v3}, Lee/a;->getDispatcher()Lpg/i;

    move-result-object v3

    new-instance v4, Lyd/z1;

    invoke-direct {v4, p1}, Lyd/z1;-><init>(Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;)V

    invoke-virtual {v3, v4}, Lpg/i;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
