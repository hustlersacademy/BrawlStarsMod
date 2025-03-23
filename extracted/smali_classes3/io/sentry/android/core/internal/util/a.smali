.class public final Lio/sentry/android/core/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/j;


# static fields
.field public static final a:Lio/sentry/android/core/internal/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/android/core/internal/util/a;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lio/sentry/transport/j;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/android/core/internal/util/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCurrentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
