.class public final Lio/sentry/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l3;


# instance fields
.field public final a:Lio/sentry/l3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/util/s;->isJvm()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/sentry/util/s;->isJavaNinePlus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/sentry/z3;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/sentry/z3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/d3;->a:Lio/sentry/l3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lio/sentry/i4;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/sentry/i4;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/d3;->a:Lio/sentry/l3;

    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public now()Lio/sentry/k3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/d3;->a:Lio/sentry/l3;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/l3;->now()Lio/sentry/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
