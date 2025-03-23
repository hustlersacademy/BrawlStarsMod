.class public final Lio/sentry/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public compare(Lio/sentry/f;Lio/sentry/f;)I
    .locals 0
    .param p1    # Lio/sentry/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lio/sentry/f;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/f;->getTimestamp()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/sentry/f;

    check-cast p2, Lio/sentry/f;

    invoke-virtual {p0, p1, p2}, Lio/sentry/h3;->compare(Lio/sentry/f;Lio/sentry/f;)I

    move-result p1

    return p1
.end method
