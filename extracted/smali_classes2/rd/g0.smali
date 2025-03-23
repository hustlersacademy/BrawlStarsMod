.class public final Lrd/g0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lrd/i0;


# direct methods
.method public constructor <init>(Lrd/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/g0;->g:Lrd/i0;

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
    invoke-virtual {p0}, Lrd/g0;->invoke()Lod/g;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lod/g;
    .locals 2

    .line 2
    iget-object v0, p0, Lrd/g0;->g:Lrd/i0;

    invoke-virtual {v0}, Lrd/i0;->getPlatformContextProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrd/b0;

    invoke-direct {v1, v0}, Lrd/b0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lrd/b0;->toPlatformContextRetriever()Lod/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
