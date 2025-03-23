.class public final Llg/b;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Llg/c;


# direct methods
.method public constructor <init>(Llg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg/b;->g:Llg/c;

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
    invoke-virtual {p0}, Llg/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Llg/b;->g:Llg/c;

    invoke-static {v0}, Llg/c;->access$getPredefinedUIVariant(Llg/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
