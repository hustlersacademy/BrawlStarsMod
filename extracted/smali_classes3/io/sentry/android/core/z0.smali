.class public final Lio/sentry/android/core/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l3;


# instance fields
.field public final a:Lio/sentry/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lhf/v;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/i4;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/i4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/z0;->a:Lio/sentry/i4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public now()Lio/sentry/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/z0;->a:Lio/sentry/i4;

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
