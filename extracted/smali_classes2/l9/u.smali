.class public final Ll9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/c;
.implements Lw9/b;


# static fields
.field public static final c:Lio/sentry/android/core/x0;

.field public static final d:Lcom/google/firebase/messaging/s;


# instance fields
.field public a:Lw9/a;

.field public volatile b:Lw9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/x0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sentry/android/core/x0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll9/u;->c:Lio/sentry/android/core/x0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/messaging/s;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/s;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll9/u;->d:Lcom/google/firebase/messaging/s;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/x0;Lw9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/u;->a:Lw9/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/u;->b:Lw9/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/u;->b:Lw9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public whenAvailable(Lw9/a;)V
    .locals 4
    .param p1    # Lw9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/u;->b:Lw9/c;

    .line 2
    .line 3
    sget-object v1, Ll9/u;->d:Lcom/google/firebase/messaging/s;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lw9/a;->handle(Lw9/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ll9/u;->b:Lw9/c;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Ll9/u;->a:Lw9/a;

    .line 19
    .line 20
    new-instance v2, Landroidx/camera/lifecycle/g;

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, p1}, Landroidx/camera/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ll9/u;->a:Lw9/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lw9/a;->handle(Lw9/c;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
