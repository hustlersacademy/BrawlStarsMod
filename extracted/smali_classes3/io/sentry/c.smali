.class public interface abstract Lio/sentry/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y;


# virtual methods
.method public bridge synthetic process(Lio/sentry/protocol/x;Lio/sentry/c0;)Lio/sentry/protocol/x;
    .locals 0
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lio/sentry/y;->process(Lio/sentry/protocol/x;Lio/sentry/c0;)Lio/sentry/protocol/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic process(Lio/sentry/t3;Lio/sentry/c0;)Lio/sentry/t3;
    .locals 0
    .param p1    # Lio/sentry/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lio/sentry/y;->process(Lio/sentry/t3;Lio/sentry/c0;)Lio/sentry/t3;

    move-result-object p1

    return-object p1
.end method
