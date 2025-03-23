.class public final Lzb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzb/s;

.field public final synthetic b:Lzb/n;


# direct methods
.method public constructor <init>(Lzb/n;Lzb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/m;->b:Lzb/n;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/m;->a:Lzb/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/m;->b:Lzb/n;

    .line 2
    .line 3
    iget-object v1, v0, Lzb/n;->a:Lzb/l;

    .line 4
    .line 5
    iget-object v1, v1, Lzb/l;->n:Ltb/a;

    .line 6
    .line 7
    iget-object v2, p0, Lzb/m;->a:Lzb/s;

    .line 8
    .line 9
    iget-object v3, v2, Lzb/s;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ltb/a;->get(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lzb/n;->b()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lzb/n;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, v0, Lzb/n;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method
