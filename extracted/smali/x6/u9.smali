.class public final Lx6/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/b8;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lx6/b8;

.field public final synthetic f:Lx6/j8;


# direct methods
.method public constructor <init>(Lx6/j8;Lx6/b8;JJZLx6/b8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/u9;->a:Lx6/b8;

    .line 5
    .line 6
    iput-wide p3, p0, Lx6/u9;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lx6/u9;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lx6/u9;->d:Z

    .line 11
    .line 12
    iput-object p8, p0, Lx6/u9;->e:Lx6/b8;

    .line 13
    .line 14
    iput-object p1, p0, Lx6/u9;->f:Lx6/j8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx6/u9;->f:Lx6/j8;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/u9;->a:Lx6/b8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx6/j8;->i(Lx6/b8;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx6/j8;->zze()Lx6/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lx6/i0;->zzdb:Lx6/z4;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lx6/j;->zza(Lx6/z4;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-wide v2, p0, Lx6/u9;->b:J

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lx6/j8;->c(JZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v9, 0x1

    .line 33
    iget-boolean v10, p0, Lx6/u9;->d:Z

    .line 34
    .line 35
    iget-object v5, p0, Lx6/u9;->f:Lx6/j8;

    .line 36
    .line 37
    iget-object v6, p0, Lx6/u9;->a:Lx6/b8;

    .line 38
    .line 39
    iget-wide v7, p0, Lx6/u9;->c:J

    .line 40
    .line 41
    invoke-static/range {v5 .. v10}, Lx6/j8;->j(Lx6/j8;Lx6/b8;JZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lx6/u9;->e:Lx6/b8;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lx6/j8;->k(Lx6/j8;Lx6/b8;Lx6/b8;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
