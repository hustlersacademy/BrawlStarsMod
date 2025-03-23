.class public final Lz8/v0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static exceptionIsBug(Lz8/u0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/u0;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lz8/u0;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lz8/v0;

    invoke-direct {v0, p0}, Lz8/v0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static exceptionIsBug(Lz8/t0;)V
    .locals 1

    .line 3
    :try_start_0
    invoke-interface {p0}, Lz8/t0;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lz8/v0;

    invoke-direct {v0, p0}, Lz8/v0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
