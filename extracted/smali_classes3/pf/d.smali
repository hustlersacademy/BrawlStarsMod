.class public final Lpf/d;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lpf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpf/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpf/d;->INSTANCE:Lpf/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x6fe5

    xor-int/lit16 v2, v2, 0x6f8c

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
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowConsentToggle()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    invoke-virtual {p0, p1}, Lpf/d;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
