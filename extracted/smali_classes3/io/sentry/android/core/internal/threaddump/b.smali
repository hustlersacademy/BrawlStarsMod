.class public final Lio/sentry/android/core/internal/threaddump/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public pos:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lio/sentry/android/core/internal/threaddump/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/sentry/android/core/internal/threaddump/b;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static readLines(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/b;
    .locals 4
    .param p0    # Ljava/io/BufferedReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 7
    new-instance v3, Lio/sentry/android/core/internal/threaddump/a;

    invoke-direct {v3, v1, v2}, Lio/sentry/android/core/internal/threaddump/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lio/sentry/android/core/internal/threaddump/b;

    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static readLines(Ljava/io/File;)Lio/sentry/android/core/internal/threaddump/b;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lio/sentry/android/core/internal/threaddump/b;->readLines(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/threaddump/b;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/android/core/internal/threaddump/b;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public next()Lio/sentry/android/core/internal/threaddump/a;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/threaddump/b;->pos:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lio/sentry/android/core/internal/threaddump/b;->b:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lio/sentry/android/core/internal/threaddump/b;->pos:I

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/android/core/internal/threaddump/b;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/android/core/internal/threaddump/a;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public rewind()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/threaddump/b;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lio/sentry/android/core/internal/threaddump/b;->pos:I

    .line 6
    .line 7
    return-void
.end method
