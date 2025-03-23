.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sAnimatorHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lu1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk0/m;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/recyclerview/widget/t0;

.field public d:Lu1/b;

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/e;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lk0/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu1/e;->a:Lk0/m;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu1/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/t0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/t0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu1/e;->c:Landroidx/recyclerview/widget/t0;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lu1/e;->e:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lu1/e;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method public static getFrameTime()J
    .locals 2

    .line 1
    sget-object v0, Lu1/e;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu1/e;

    .line 17
    .line 18
    iget-wide v0, v0, Lu1/e;->e:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public static getInstance()Lu1/e;
    .locals 2

    .line 1
    sget-object v0, Lu1/e;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lu1/e;

    .line 10
    .line 11
    invoke-direct {v1}, Lu1/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu1/e;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public addAnimationFrameCallback(Lu1/a;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lu1/e;->d:Lu1/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lu1/d;

    .line 14
    .line 15
    iget-object v2, p0, Lu1/e;->c:Landroidx/recyclerview/widget/t0;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lu1/d;-><init>(Landroidx/recyclerview/widget/t0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lu1/e;->d:Lu1/b;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lu1/e;->d:Lu1/b;

    .line 23
    .line 24
    check-cast v1, Lu1/d;

    .line 25
    .line 26
    iget-object v2, v1, Lu1/d;->c:Lu1/c;

    .line 27
    .line 28
    iget-object v1, v1, Lu1/d;->b:Landroid/view/Choreographer;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v0, p2, v0

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lu1/e;->a:Lk0/m;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    add-long/2addr v1, p2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p1, p2}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public removeCallback(Lu1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/e;->a:Lk0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/e;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lu1/e;->f:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setProvider(Lu1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/e;->d:Lu1/b;

    .line 2
    .line 3
    return-void
.end method
