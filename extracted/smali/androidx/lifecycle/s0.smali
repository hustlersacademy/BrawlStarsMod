.class public final Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityResumed$lifecycle_process_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStarted$lifecycle_process_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
