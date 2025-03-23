.class public final Lio/sentry/transport/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/l;


# static fields
.field public static final a:Lio/sentry/transport/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/o;->a:Lio/sentry/transport/o;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lio/sentry/transport/o;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/o;->a:Lio/sentry/transport/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
