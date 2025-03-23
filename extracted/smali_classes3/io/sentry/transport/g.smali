.class public final Lio/sentry/transport/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/transport/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/g;->a:Lio/sentry/transport/g;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lio/sentry/transport/g;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/g;->a:Lio/sentry/transport/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public setDefault(Ljava/net/Authenticator;)V
    .locals 0
    .param p1    # Ljava/net/Authenticator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
