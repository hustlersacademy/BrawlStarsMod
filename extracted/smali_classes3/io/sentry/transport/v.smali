.class public final Lio/sentry/transport/v;
.super Lio/sentry/transport/x;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/sentry/transport/v;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/transport/v;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
