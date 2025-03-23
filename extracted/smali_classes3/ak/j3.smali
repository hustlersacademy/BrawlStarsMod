.class public final Lak/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lak/q0;

.field public final b:Lak/r;


# direct methods
.method public constructor <init>(Lak/q0;Lak/r;)V
    .locals 0
    .param p1    # Lak/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lak/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/q0;",
            "Lak/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/j3;->a:Lak/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lak/j3;->b:Lak/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lak/j3;->a:Lak/q0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, p0, Lak/j3;->b:Lak/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lak/r;->resumeUndispatched(Lak/q0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
