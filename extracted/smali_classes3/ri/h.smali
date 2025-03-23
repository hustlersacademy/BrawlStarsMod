.class public final Lri/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lri/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Lti/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lri/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lri/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lri/h;->a:Lri/h;

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


# virtual methods
.method public final a()Lti/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lri/h;->b:Lti/a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lti/b;->i:Lti/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lti/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lti/b;->i:Lti/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lti/b;->i:Lti/b;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lri/h;->b:Lti/a;

    .line 26
    .line 27
    sget-object v0, Lri/h;->b:Lti/a;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method
