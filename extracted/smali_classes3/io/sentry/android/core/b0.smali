.class public final Lio/sentry/android/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lio/sentry/android/core/b0;


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lio/sentry/android/core/b0;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/b0;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/b0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isInBackground()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/b0;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
