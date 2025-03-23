.class public final Lee/u;
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
    iput-object p1, p0, Lee/u;->g:Lee/y0;

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
    invoke-virtual {p0}, Lee/u;->invoke()Lje/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lje/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lee/b1;->Companion:Lee/b1$a;

    iget-object v1, p0, Lee/u;->g:Lee/y0;

    invoke-static {v1}, Lee/y0;->access$getTimeoutMillis(Lee/y0;)J

    move-result-wide v2

    invoke-virtual {v1}, Lee/y0;->getDispatcher()Lpg/i;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lee/b1$a;->provideHttpClient(JLpg/i;)Lje/a;

    move-result-object v0

    return-object v0
.end method
