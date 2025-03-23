.class public final Ltk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/k;


# instance fields
.field public final synthetic a:Ltk/k;

.field public final synthetic b:Ltk/v;


# direct methods
.method public constructor <init>(Ltk/v;Ltk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/u;->b:Ltk/v;

    .line 5
    .line 6
    iput-object p2, p0, Ltk/u;->a:Ltk/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ltk/h;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/h;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltk/u;->b:Ltk/v;

    .line 2
    .line 3
    iget-object p1, p1, Ltk/v;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/u;

    .line 6
    .line 7
    iget-object v1, p0, Ltk/u;->a:Ltk/k;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p2, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Ltk/h;Ltk/l1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/h;",
            "Ltk/l1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltk/u;->b:Ltk/v;

    .line 2
    .line 3
    iget-object p1, p1, Ltk/v;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/u;

    .line 6
    .line 7
    iget-object v1, p0, Ltk/u;->a:Ltk/k;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p2, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
