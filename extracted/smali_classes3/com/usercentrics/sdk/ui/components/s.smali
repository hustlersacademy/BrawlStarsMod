.class public final Lcom/usercentrics/sdk/ui/components/s;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/components/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/components/s;->INSTANCE:Lcom/usercentrics/sdk/ui/components/s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lbg/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrf/f;->INSTANCE:Lrf/f;

    invoke-virtual {v0}, Lrf/f;->getRemoteImageService()Lcj/m;

    move-result-object v0

    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/s;->invoke()Lbg/b;

    move-result-object v0

    return-object v0
.end method
