.class public final Lio/sentry/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# static fields
.field public static final a:Lio/sentry/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/e2;->a:Lio/sentry/e2;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lio/sentry/e2;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/e2;->a:Lio/sentry/e2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public create(Lio/sentry/n4;Lio/sentry/n2;)Lio/sentry/transport/k;
    .locals 0
    .param p1    # Lio/sentry/n4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/n2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/transport/n;->getInstance()Lio/sentry/transport/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
