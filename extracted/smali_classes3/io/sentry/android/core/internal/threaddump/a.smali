.class public final Lio/sentry/android/core/internal/threaddump/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lineno:I

.field public text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/sentry/android/core/internal/threaddump/a;->lineno:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/a;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
