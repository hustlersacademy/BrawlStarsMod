.class public final Lak/q3;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Lak/k0;


# instance fields
.field public final transient coroutine:Lak/l2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lak/q3;-><init>(Ljava/lang/String;Lak/l2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lak/l2;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lak/q3;->coroutine:Lak/l2;

    return-void
.end method


# virtual methods
.method public createCopy()Lak/q3;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v3, Lak/q3;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, p0, Lak/q3;->coroutine:Lak/l2;

    invoke-direct {v3, v4, v5}, Lak/q3;-><init>(Ljava/lang/String;Lak/l2;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v3
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lak/q3;->createCopy()Lak/q3;

    move-result-object v0

    return-object v0
.end method
