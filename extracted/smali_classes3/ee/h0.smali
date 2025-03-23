.class public final Lee/h0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lee/y0;


# direct methods
.method public constructor <init>(Lee/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/h0;->g:Lee/y0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lef/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lee/h0;->g:Lee/y0;

    invoke-static {v0}, Lee/y0;->access$getOptions$p(Lee/y0;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getDomains()Lcom/usercentrics/sdk/UsercentricsDomains;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lyd/q;->INSTANCE:Lyd/q;

    invoke-virtual {v1}, Lyd/q;->invoke()Lcom/usercentrics/sdk/UsercentricsDomains;

    move-result-object v1

    .line 3
    :cond_0
    new-instance v2, Lef/f;

    invoke-static {v0}, Lee/y0;->access$getNetworkMode$p(Lee/y0;)Lwe/b;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lef/f;-><init>(Lwe/b;Lcom/usercentrics/sdk/UsercentricsDomains;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/h0;->invoke()Lef/f;

    move-result-object v0

    return-object v0
.end method
