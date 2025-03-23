.class public final Lzf/x;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lzf/y;


# direct methods
.method public constructor <init>(Lzf/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf/x;->g:Lzf/y;

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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/x;->g:Lzf/y;

    invoke-static {v0}, Lzf/y;->access$getLayout$p(Lzf/y;)Lyd/s1;

    move-result-object v0

    instance-of v0, v0, Lyd/r1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lzf/x;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
