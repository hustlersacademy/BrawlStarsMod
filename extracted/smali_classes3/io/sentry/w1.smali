.class public final Lio/sentry/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ILogger;


# static fields
.field public static final a:Lio/sentry/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/w1;->a:Lio/sentry/w1;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lio/sentry/w1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/w1;->a:Lio/sentry/w1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isEnabled(Lio/sentry/e4;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public log(Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lio/sentry/e4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public varargs log(Lio/sentry/e4;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lio/sentry/e4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public varargs log(Lio/sentry/e4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lio/sentry/e4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    return-void
.end method
