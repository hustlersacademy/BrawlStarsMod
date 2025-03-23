.class public final Lio/sentry/transport/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/k;


# static fields
.field public static final a:Lio/sentry/transport/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/n;->a:Lio/sentry/transport/n;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lio/sentry/transport/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/transport/n;->a:Lio/sentry/transport/n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic send(Lio/sentry/m3;)V
    .locals 0
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/sentry/transport/k;->send(Lio/sentry/m3;)V

    return-void
.end method

.method public send(Lio/sentry/m3;Lio/sentry/c0;)V
    .locals 0
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    return-void
.end method
