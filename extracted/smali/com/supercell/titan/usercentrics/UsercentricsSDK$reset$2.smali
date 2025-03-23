.class final Lcom/supercell/titan/usercentrics/UsercentricsSDK$reset$2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/usercentrics/UsercentricsSDK;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lke/j;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lke/j;",
        "error",
        "",
        "invoke",
        "(Lke/j;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/supercell/titan/usercentrics/UsercentricsSDK$reset$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$reset$2;

    invoke-direct {v0}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$reset$2;-><init>()V

    sput-object v0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$reset$2;->INSTANCE:Lcom/supercell/titan/usercentrics/UsercentricsSDK$reset$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lke/j;

    invoke-virtual {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$reset$2;->invoke(Lke/j;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lke/j;)V
    .locals 2
    .param p1    # Lke/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const v0, 0x13c

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x13d

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x13e

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
