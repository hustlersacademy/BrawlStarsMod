.class public final Lee/w0;
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
    iput-object p1, p0, Lee/w0;->g:Lee/y0;

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
.method public final invoke()Ldf/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ldf/a;

    iget-object v1, p0, Lee/w0;->g:Lee/y0;

    invoke-virtual {v1}, Lee/y0;->getCookieInformationService()Lch/g;

    move-result-object v2

    invoke-virtual {v1}, Lee/y0;->getLogger()Loe/d;

    move-result-object v3

    invoke-static {v1}, Lee/y0;->access$getOptions$p(Lee/y0;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getLoggerLevel()Lwe/c;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ldf/a;-><init>(Lch/g;Loe/d;Lwe/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/w0;->invoke()Ldf/a;

    move-result-object v0

    return-object v0
.end method
