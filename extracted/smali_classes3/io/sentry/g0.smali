.class public final Lio/sentry/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX:I = 0x257

.field public static final DEFAULT_MIN:I = 0x1f4


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lio/sentry/g0;->a:I

    .line 6
    iput p1, p0, Lio/sentry/g0;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/sentry/g0;->a:I

    .line 3
    iput p2, p0, Lio/sentry/g0;->b:I

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/g0;->a:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/sentry/g0;->b:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
