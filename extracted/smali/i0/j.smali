.class public final Li0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/d;


# instance fields
.field public final synthetic a:Lx/b4;

.field public final synthetic b:Li0/e;

.field public final synthetic c:Li0/e;

.field public final synthetic d:Li0/l;


# direct methods
.method public constructor <init>(Li0/l;Lx/b4;Li0/e;Li0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/j;->d:Li0/l;

    .line 5
    .line 6
    iput-object p2, p0, Li0/j;->a:Lx/b4;

    .line 7
    .line 8
    iput-object p3, p0, Li0/j;->b:Li0/e;

    .line 9
    .line 10
    iput-object p4, p0, Li0/j;->c:Li0/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Li0/j;->a:Lx/b4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/b4;->willNotProvideSurface()Z

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
    check-cast p1, Lx/p3;

    invoke-virtual {p0, p1}, Li0/j;->onSuccess(Lx/p3;)V

    return-void
.end method

.method public onSuccess(Lx/p3;)V
    .locals 0
    .param p1    # Lx/p3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Li0/j;->d:Li0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
