.class public final Landroidx/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ProcessLifecycleOwner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/lifecycle/ProcessLifecycleOwner;",
        "Landroidx/lifecycle/c0;",
        "<init>",
        "()V",
        "",
        "activityStarted$lifecycle_process_release",
        "activityStarted",
        "activityResumed$lifecycle_process_release",
        "activityResumed",
        "activityPaused$lifecycle_process_release",
        "activityPaused",
        "activityStopped$lifecycle_process_release",
        "activityStopped",
        "dispatchPauseIfNeeded$lifecycle_process_release",
        "dispatchPauseIfNeeded",
        "dispatchStopIfNeeded$lifecycle_process_release",
        "dispatchStopIfNeeded",
        "Landroid/content/Context;",
        "context",
        "attach$lifecycle_process_release",
        "(Landroid/content/Context;)V",
        "attach",
        "Landroidx/lifecycle/q;",
        "getLifecycle",
        "()Landroidx/lifecycle/q;",
        "lifecycle",
        "Companion",
        "androidx/lifecycle/r0",
        "a",
        "lifecycle-process_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/ProcessLifecycleOwner$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIMEOUT_MS:J = 0x2bcL

.field public static final i:Landroidx/lifecycle/ProcessLifecycleOwner;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/d0;

.field public final g:Landroidx/activity/b;

.field public final h:Landroidx/lifecycle/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/ProcessLifecycleOwner$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/d0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/c0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/d0;

    .line 15
    .line 16
    new-instance v0, Landroidx/activity/b;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Landroidx/activity/b;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/s0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/s0;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getInitializationListener$p(Landroidx/lifecycle/ProcessLifecycleOwner;)Landroidx/lifecycle/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNewInstance$cp()Landroidx/lifecycle/ProcessLifecycleOwner;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final get()Landroidx/lifecycle/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$a;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$a;->get()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public static final init$lifecycle_process_release(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$a;->init$lifecycle_process_release(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final activityPaused$lifecycle_process_release()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Landroidx/activity/b;

    .line 15
    .line 16
    const-wide/16 v2, 0x2bc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final activityResumed$lifecycle_process_release()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/d0;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->handleLifecycleEvent(Landroidx/lifecycle/o;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Landroidx/activity/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final activityStarted$lifecycle_process_release()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/d0;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->handleLifecycleEvent(Landroidx/lifecycle/o;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final activityStopped$lifecycle_process_release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->dispatchStopIfNeeded$lifecycle_process_release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final attach$lifecycle_process_release(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/d0;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->handleLifecycleEvent(Landroidx/lifecycle/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/app/Application;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$b;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchPauseIfNeeded$lifecycle_process_release()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/d0;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->handleLifecycleEvent(Landroidx/lifecycle/o;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final dispatchStopIfNeeded$lifecycle_process_release()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/d0;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->handleLifecycleEvent(Landroidx/lifecycle/o;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    return-object v0
.end method
