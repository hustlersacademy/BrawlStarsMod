.class public final Lio/sentry/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p0;


# static fields
.field public static final a:Lio/sentry/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/x1;->a:Lio/sentry/x1;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lio/sentry/x1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/x1;->a:Lio/sentry/x1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic captureEnvelope(Lio/sentry/m3;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lio/sentry/p0;->captureEnvelope(Lio/sentry/m3;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureEnvelope(Lio/sentry/m3;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lio/sentry/protocol/q;->EMPTY_ID:Lio/sentry/protocol/q;

    return-object p1
.end method

.method public bridge synthetic captureEvent(Lio/sentry/t3;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/sentry/p0;->captureEvent(Lio/sentry/t3;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureEvent(Lio/sentry/t3;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lio/sentry/p0;->captureEvent(Lio/sentry/t3;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureEvent(Lio/sentry/t3;Lio/sentry/t2;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lio/sentry/p0;->captureEvent(Lio/sentry/t3;Lio/sentry/t2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/t3;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object p1, Lio/sentry/protocol/q;->EMPTY_ID:Lio/sentry/protocol/q;

    return-object p1
.end method

.method public bridge synthetic captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/sentry/p0;->captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureException(Ljava/lang/Throwable;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lio/sentry/p0;->captureException(Ljava/lang/Throwable;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureException(Ljava/lang/Throwable;Lio/sentry/t2;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lio/sentry/p0;->captureException(Ljava/lang/Throwable;Lio/sentry/t2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureException(Ljava/lang/Throwable;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/sentry/p0;->captureException(Ljava/lang/Throwable;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureMessage(Ljava/lang/String;Lio/sentry/e4;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/e4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/sentry/p0;->captureMessage(Ljava/lang/String;Lio/sentry/e4;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureMessage(Ljava/lang/String;Lio/sentry/e4;Lio/sentry/t2;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/e4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/sentry/p0;->captureMessage(Ljava/lang/String;Lio/sentry/e4;Lio/sentry/t2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureSession(Lio/sentry/z4;)V
    .locals 0
    .param p1    # Lio/sentry/z4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lio/sentry/p0;->captureSession(Lio/sentry/z4;)V

    return-void
.end method

.method public captureSession(Lio/sentry/z4;Lio/sentry/c0;)V
    .locals 0
    .param p1    # Lio/sentry/z4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public bridge synthetic captureTransaction(Lio/sentry/protocol/x;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/sentry/p0;->captureTransaction(Lio/sentry/protocol/x;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lio/sentry/p0;->captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lio/sentry/p0;->captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureTransaction(Lio/sentry/protocol/x;Lio/sentry/o5;Lio/sentry/t2;Lio/sentry/c0;Lio/sentry/k2;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object p1, Lio/sentry/protocol/q;->EMPTY_ID:Lio/sentry/protocol/q;

    return-object p1
.end method

.method public bridge synthetic captureTransaction(Lio/sentry/protocol/x;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;
    .locals 0
    .param p1    # Lio/sentry/protocol/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/sentry/p0;->captureTransaction(Lio/sentry/protocol/x;Lio/sentry/t2;Lio/sentry/c0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public captureUserFeedback(Lio/sentry/x5;)V
    .locals 0
    .param p1    # Lio/sentry/x5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush(J)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
