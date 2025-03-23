.class public final Lcom/usercentrics/sdk/ui/components/r;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/components/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/components/r;->INSTANCE:Lcom/usercentrics/sdk/ui/components/r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/r;->invoke()Loe/d;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Loe/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lrf/f;->INSTANCE:Lrf/f;

    invoke-virtual {v0}, Lrf/f;->getLogger()Loe/d;

    move-result-object v0

    return-object v0
.end method
