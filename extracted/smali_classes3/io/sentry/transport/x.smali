.class public abstract Lio/sentry/transport/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static error()Lio/sentry/transport/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lio/sentry/transport/x;->error(I)Lio/sentry/transport/x;

    move-result-object v0

    return-object v0
.end method

.method public static error(I)Lio/sentry/transport/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/transport/v;

    invoke-direct {v0, p0}, Lio/sentry/transport/v;-><init>(I)V

    return-object v0
.end method

.method public static success()Lio/sentry/transport/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/transport/w;->a:Lio/sentry/transport/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getResponseCode()I
.end method

.method public abstract isSuccess()Z
.end method
