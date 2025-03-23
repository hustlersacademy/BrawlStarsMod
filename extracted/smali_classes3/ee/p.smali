.class public final Lee/p;
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
    iput-object p1, p0, Lee/p;->g:Lee/y0;

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
    invoke-virtual {p0}, Lee/p;->invoke()Ljf/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljf/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lee/p;->g:Lee/y0;

    invoke-static {v0}, Lee/y0;->access$getStorageProvider(Lee/y0;)Ljf/e;

    move-result-object v0

    invoke-virtual {v0}, Ljf/e;->provideDefault()Ljf/c;

    move-result-object v0

    return-object v0
.end method
