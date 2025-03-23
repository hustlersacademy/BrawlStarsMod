.class public final Lio/sentry/protocol/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/j1;Lio/sentry/ILogger;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p2, Lio/sentry/protocol/q;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lio/sentry/j1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/sentry/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/q$a;->deserialize(Lio/sentry/j1;Lio/sentry/ILogger;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method
