.class public Landroidx/emoji2/text/c0;
.super Landroidx/emoji2/text/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/c0$a;,
        Landroidx/emoji2/text/c0$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/emoji2/text/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/c0;->j:Landroidx/emoji2/text/c0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li1/g;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Li1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/f0;

    sget-object v1, Landroidx/emoji2/text/c0;->j:Landroidx/emoji2/text/c0$a;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/f0;-><init>(Landroid/content/Context;Li1/g;Landroidx/emoji2/text/c0$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/m;-><init>(Landroidx/emoji2/text/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li1/g;Landroidx/emoji2/text/c0$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Li1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/c0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/emoji2/text/f0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/f0;-><init>(Landroid/content/Context;Li1/g;Landroidx/emoji2/text/c0$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/m;-><init>(Landroidx/emoji2/text/q;)V

    return-void
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)Landroidx/emoji2/text/c0;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Landroidx/emoji2/text/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/c0;->setLoadingExecutor(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/c0;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLoadingExecutor(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/c0;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/q;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/f0;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setRetryPolicy(Landroidx/emoji2/text/c0$b;)Landroidx/emoji2/text/c0;
    .locals 1
    .param p1    # Landroidx/emoji2/text/c0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/q;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/f0;->setRetryPolicy(Landroidx/emoji2/text/c0$b;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
