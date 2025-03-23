.class public final Landroidx/camera/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/d;


# instance fields
.field public final synthetic a:Ll0/j;

.field public final synthetic b:Lx/f0;


# direct methods
.method public constructor <init>(Ll0/j;Lx/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/i;->a:Ll0/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/i;->b:Lx/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/i;->a:Ll0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/j;->setException(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/i;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Landroidx/camera/lifecycle/i;->a:Ll0/j;

    iget-object v0, p0, Landroidx/camera/lifecycle/i;->b:Lx/f0;

    invoke-virtual {p1, v0}, Ll0/j;->set(Ljava/lang/Object;)Z

    return-void
.end method
