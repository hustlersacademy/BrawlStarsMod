.class public final Lio/sentry/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k0;


# static fields
.field public static final a:Lio/sentry/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/u1;->a:Lio/sentry/u1;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lio/sentry/u1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/u1;->a:Lio/sentry/u1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public read(Ljava/io/InputStream;)Lio/sentry/m3;
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
