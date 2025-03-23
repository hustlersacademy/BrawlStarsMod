.class public Lcom/supercell/titan/SentryTitan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/supercell/titan/SentryTitan;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x8f

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0, p0}, La/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lud/r1;->WARNING:Lud/r1;

    .line 8
    .line 9
    new-instance v1, Lio/sentry/t3;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/sentry/t3;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/sentry/protocol/j;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/sentry/protocol/j;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lio/sentry/protocol/j;->setFormatted(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lio/sentry/protocol/j;->setMessage(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/sentry/t3;->setMessage(Lio/sentry/protocol/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lud/r1;->a:Lio/sentry/e4;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/sentry/t3;->setLevel(Lio/sentry/e4;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lio/sentry/t3;->setFingerprints(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lio/sentry/c3;->captureEvent(Lio/sentry/t3;)Lio/sentry/protocol/q;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static addEventByParams(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/sentry/t3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/t3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/protocol/j;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/protocol/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lio/sentry/protocol/j;->setMessage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/sentry/t3;->setMessage(Lio/sentry/protocol/j;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lud/r1;->fromInt(I)Lud/r1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lud/r1;->a:Lio/sentry/e4;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lio/sentry/t3;->setLevel(Lio/sentry/e4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aget-object p0, p0, p3

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lio/sentry/t3;->setFingerprints(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p0, Landroidx/camera/lifecycle/g;

    .line 59
    .line 60
    const/16 p1, 0x1c

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lio/sentry/c3;->withScope(Lio/sentry/u2;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
