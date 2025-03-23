.class public final Lio/sentry/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio/sentry/w4;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/f5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/w4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lio/sentry/w4;-><init>(Lio/sentry/f5;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/w4;->c:Lio/sentry/w4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/sentry/f5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lio/sentry/w4;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/w4;->b:Lio/sentry/f5;

    .line 7
    .line 8
    return-void
.end method
