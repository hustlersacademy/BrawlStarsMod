.class public final Lee/g0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lee/y0;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lee/y0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/g0;->g:Lee/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lee/g0;->h:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/g0;->invoke()Lse/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lse/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lue/c;

    iget-object v1, p0, Lee/g0;->g:Lee/y0;

    invoke-virtual {v1}, Lee/y0;->getLogger()Loe/d;

    move-result-object v2

    iget-object v3, p0, Lee/g0;->h:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lue/c;-><init>(Loe/d;Landroid/content/Context;)V

    .line 3
    new-instance v2, Lse/b;

    invoke-virtual {v0}, Lue/c;->build()Lue/b;

    move-result-object v0

    invoke-virtual {v1}, Lee/y0;->getLogger()Loe/d;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lse/b;-><init>(Lue/a;Loe/d;)V

    return-object v2
.end method
