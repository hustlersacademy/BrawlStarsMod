.class public final Lio/sentry/transport/w;
.super Lio/sentry/transport/x;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/transport/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/w;->a:Lio/sentry/transport/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
