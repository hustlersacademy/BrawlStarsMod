.class public final Lx6/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/ia;

.field public final synthetic b:J

.field public final synthetic c:Lx6/ha;


# direct methods
.method public constructor <init>(Lx6/ha;Lx6/ia;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/oa;->a:Lx6/ia;

    .line 5
    .line 6
    iput-wide p3, p0, Lx6/oa;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lx6/oa;->c:Lx6/ha;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/oa;->a:Lx6/ia;

    .line 2
    .line 3
    iget-wide v1, p0, Lx6/oa;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lx6/oa;->c:Lx6/ha;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v0, v4, v1, v2}, Lx6/ha;->e(Lx6/ia;ZJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, Lx6/ha;->e:Lx6/ia;

    .line 13
    .line 14
    invoke-virtual {v3}, Lx6/ha;->zzo()Lx6/qa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lx6/qa;->zzt()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lx6/b4;->zzu()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lx6/cb;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lx6/cb;-><init>(Lx6/qa;Lx6/ia;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lx6/qa;->e(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
