.class public final Lyd/b1;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lyd/d1;


# direct methods
.method public constructor <init>(Lyd/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/b1;->g:Lyd/d1;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lyd/b1;->g:Lyd/d1;

    invoke-static {v0}, Lyd/d1;->access$isOrientationLandscape(Lyd/d1;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lyd/d1;->access$isTablet(Lyd/d1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd/b1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
