.class public final Lio/sentry/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/u5;


# static fields
.field public static final a:Lio/sentry/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/c2;->a:Lio/sentry/c2;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lio/sentry/c2;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/c2;->a:Lio/sentry/c2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public start(Lio/sentry/t0;)V
    .locals 0
    .param p1    # Lio/sentry/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public stop(Lio/sentry/t0;)Ljava/util/List;
    .locals 0
    .param p1    # Lio/sentry/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/t0;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/i2;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
