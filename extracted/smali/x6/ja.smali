.class public final Lx6/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/ia;

.field public final synthetic b:Lx6/ia;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lx6/ha;


# direct methods
.method public constructor <init>(Lx6/ha;Lx6/ia;Lx6/ia;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/ja;->a:Lx6/ia;

    .line 5
    .line 6
    iput-object p3, p0, Lx6/ja;->b:Lx6/ia;

    .line 7
    .line 8
    iput-wide p4, p0, Lx6/ja;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lx6/ja;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lx6/ja;->e:Lx6/ha;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lx6/ja;->a:Lx6/ia;

    .line 2
    .line 3
    iget-wide v3, p0, Lx6/ja;->c:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lx6/ja;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lx6/ja;->e:Lx6/ha;

    .line 8
    .line 9
    iget-object v2, p0, Lx6/ja;->b:Lx6/ia;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lx6/ha;->d(Lx6/ia;Lx6/ia;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
