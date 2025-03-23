.class public final Lck/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/x3;


# instance fields
.field public final cont:Lak/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/s;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lak/s;)V
    .locals 0
    .param p1    # Lak/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/j2;->cont:Lak/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invokeOnCancellation(Lfk/r0;I)V
    .locals 1
    .param p1    # Lfk/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/r0;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/j2;->cont:Lak/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lak/s;->invokeOnCancellation(Lfk/r0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
