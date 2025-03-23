.class public final Lio/sentry/android/core/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/m0;


# static fields
.field public static final a:Lio/sentry/android/core/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/u0;->a:Lio/sentry/android/core/u0;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/u0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/u0;->a:Lio/sentry/android/core/u0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearDebugImages()V
    .locals 0

    return-void
.end method

.method public loadDebugImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
