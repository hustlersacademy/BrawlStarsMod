.class public final enum Lio/sentry/hints/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/hints/f;

.field public static final enum MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/f;


# direct methods
.method private static synthetic $values()[Lio/sentry/hints/f;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/hints/f;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/f;

    .line 2
    .line 3
    filled-new-array {v0}, [Lio/sentry/hints/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/hints/f;

    .line 2
    .line 3
    const-string v1, "MULTITHREADED_DEDUPLICATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/hints/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/hints/f;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/f;

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/hints/f;->$values()[Lio/sentry/hints/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/hints/f;->$VALUES:[Lio/sentry/hints/f;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/hints/f;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/hints/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/hints/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/hints/f;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/hints/f;->$VALUES:[Lio/sentry/hints/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/hints/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/hints/f;

    .line 8
    .line 9
    return-object v0
.end method
