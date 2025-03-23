.class public final Lx6/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/b8;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lx6/b8;

.field public final synthetic e:Lx6/j8;


# direct methods
.method public constructor <init>(Lx6/j8;Lx6/b8;JZLx6/b8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/x9;->a:Lx6/b8;

    .line 5
    .line 6
    iput-wide p3, p0, Lx6/x9;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lx6/x9;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, Lx6/x9;->d:Lx6/b8;

    .line 11
    .line 12
    iput-object p1, p0, Lx6/x9;->e:Lx6/j8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx6/x9;->e:Lx6/j8;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/x9;->a:Lx6/b8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx6/j8;->i(Lx6/b8;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget-boolean v7, p0, Lx6/x9;->c:Z

    .line 10
    .line 11
    iget-object v2, p0, Lx6/x9;->e:Lx6/j8;

    .line 12
    .line 13
    iget-object v3, p0, Lx6/x9;->a:Lx6/b8;

    .line 14
    .line 15
    iget-wide v4, p0, Lx6/x9;->b:J

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lx6/j8;->j(Lx6/j8;Lx6/b8;JZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lx6/x9;->d:Lx6/b8;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lx6/j8;->k(Lx6/j8;Lx6/b8;Lx6/b8;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
