.class public final Lyd/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lyd/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lle/c;

.field public static final b:Lle/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyd/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd/g1;->INSTANCE:Lyd/g1;

    .line 7
    .line 8
    new-instance v0, Lle/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lle/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyd/g1;->a:Lle/c;

    .line 14
    .line 15
    new-instance v0, Lle/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lle/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lyd/g1;->b:Lle/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getMediationConsentEvent$usercentrics_release()Lle/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lyd/g1;->b:Lle/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedConsentEvent$usercentrics_release()Lle/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lyd/g1;->a:Lle/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConsentMediation(Lkotlin/jvm/functions/Function1;)Lyd/f1;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
            "Lkotlin/Unit;",
            ">;)",
            "Lyd/f1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x384a

    xor-int/lit16 v2, v2, -0x382b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lyd/f1;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Lyd/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lyd/g1;->b:Lle/b;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lle/a;->subscribe(Lyd/f1;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public final onConsentUpdated(Lkotlin/jvm/functions/Function1;)Lyd/f1;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UpdatedConsentPayload;",
            "Lkotlin/Unit;",
            ">;)",
            "Lyd/f1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x3eaf

    xor-int/lit16 v2, v2, -0x3ed0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lyd/f1;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Lyd/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lyd/g1;->a:Lle/c;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lle/a;->subscribe(Lyd/f1;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public final tearDown$usercentrics_release()V
    .locals 1

    .line 1
    sget-object v0, Lyd/g1;->a:Lle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle/a;->tearDown()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyd/g1;->b:Lle/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lle/a;->tearDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
