.class public abstract Lfk/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic CommonThreadLocal$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final commonThreadLocal(Lfk/u0;)Ljava/lang/ThreadLocal;
    .locals 0
    .param p0    # Lfk/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/u0;",
            ")",
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
