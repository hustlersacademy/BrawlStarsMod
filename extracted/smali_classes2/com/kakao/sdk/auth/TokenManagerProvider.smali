.class public final Lcom/kakao/sdk/auth/TokenManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/sdk/auth/TokenManagerProvider;",
        "",
        "manager",
        "Lcom/kakao/sdk/auth/TokenManageable;",
        "(Lcom/kakao/sdk/auth/TokenManageable;)V",
        "getManager",
        "()Lcom/kakao/sdk/auth/TokenManageable;",
        "setManager",
        "Companion",
        "auth_release"
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
.field public static final Companion:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lcj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private manager:Lcom/kakao/sdk/auth/TokenManageable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/sdk/auth/TokenManagerProvider;->Companion:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kakao/sdk/auth/TokenManagerProvider;->instance$delegate:Lcj/m;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/sdk/auth/TokenManagerProvider;-><init>(Lcom/kakao/sdk/auth/TokenManageable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/auth/TokenManageable;)V
    .locals 4
    .param p1    # Lcom/kakao/sdk/auth/TokenManageable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x21c7

    xor-int/lit16 v2, v2, -0x21a9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/sdk/auth/TokenManagerProvider;->manager:Lcom/kakao/sdk/auth/TokenManageable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/auth/TokenManageable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/sdk/auth/TokenManager;->Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/TokenManager$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManager;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/TokenManagerProvider;-><init>(Lcom/kakao/sdk/auth/TokenManageable;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lcj/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/TokenManagerProvider;->instance$delegate:Lcj/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getInstance()Lcom/kakao/sdk/auth/TokenManagerProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/sdk/auth/TokenManagerProvider;->Companion:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getManager()Lcom/kakao/sdk/auth/TokenManageable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TokenManagerProvider;->manager:Lcom/kakao/sdk/auth/TokenManageable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setManager(Lcom/kakao/sdk/auth/TokenManageable;)V
    .locals 4
    .param p1    # Lcom/kakao/sdk/auth/TokenManageable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x1354

    xor-int/lit16 v2, v2, 0x136a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x0

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
    iput-object p1, p0, Lcom/kakao/sdk/auth/TokenManagerProvider;->manager:Lcom/kakao/sdk/auth/TokenManageable;

    .line 7
    .line 8
    return-void
.end method
