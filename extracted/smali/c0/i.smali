.class public final Lc0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/d;


# instance fields
.field public final synthetic a:Ll0/j;

.field public final synthetic b:Ll/a;


# direct methods
.method public constructor <init>(Ll0/j;Ll/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/i;->a:Ll0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/i;->b:Ll/a;

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
    iget-object v0, p0, Lc0/i;->a:Ll0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/j;->setException(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/i;->a:Ll0/j;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lc0/i;->b:Ll/a;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ll0/j;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0, p1}, Ll0/j;->setException(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
