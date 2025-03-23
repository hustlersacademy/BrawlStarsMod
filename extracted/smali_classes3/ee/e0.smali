.class public final Lee/e0;
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
    iput-object p1, p0, Lee/e0;->g:Lee/y0;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/e0;->invoke()Loe/d;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Loe/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lee/e0;->g:Lee/y0;

    invoke-static {v0}, Lee/y0;->access$getOptions$p(Lee/y0;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getLoggerLevel()Lwe/c;

    move-result-object v1

    invoke-static {v0, v1}, Lee/y0;->access$buildLogger(Lee/y0;Lwe/c;)Loe/d;

    move-result-object v0

    return-object v0
.end method
