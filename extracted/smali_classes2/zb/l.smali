.class public final Lzb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Lac/h;

.field public final m:Lxb/c;

.field public final n:Ltb/a;

.field public final o:Lec/d;

.field public final p:Lcc/d;

.field public final q:Lzb/e;

.field public final r:Lzb/j;

.field public final s:Lzb/k;


# direct methods
.method public constructor <init>(Lzb/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzb/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzb/l;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    iget v0, p1, Lzb/i;->b:I

    .line 13
    .line 14
    iput v0, p0, Lzb/l;->b:I

    .line 15
    .line 16
    iget v0, p1, Lzb/i;->c:I

    .line 17
    .line 18
    iput v0, p0, Lzb/l;->c:I

    .line 19
    .line 20
    iget v0, p1, Lzb/i;->d:I

    .line 21
    .line 22
    iput v0, p0, Lzb/l;->d:I

    .line 23
    .line 24
    iget v0, p1, Lzb/i;->e:I

    .line 25
    .line 26
    iput v0, p0, Lzb/l;->e:I

    .line 27
    .line 28
    sget v0, Lzb/i;->DEFAULT_THREAD_POOL_SIZE:I

    .line 29
    .line 30
    iget-object v0, p1, Lzb/i;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object v0, p0, Lzb/l;->f:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v0, p1, Lzb/i;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object v0, p0, Lzb/l;->g:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget v0, p1, Lzb/i;->j:I

    .line 39
    .line 40
    iput v0, p0, Lzb/l;->j:I

    .line 41
    .line 42
    iget v0, p1, Lzb/i;->k:I

    .line 43
    .line 44
    iput v0, p0, Lzb/l;->k:I

    .line 45
    .line 46
    iget-object v0, p1, Lzb/i;->m:Lac/h;

    .line 47
    .line 48
    iput-object v0, p0, Lzb/l;->l:Lac/h;

    .line 49
    .line 50
    iget-object v0, p1, Lzb/i;->r:Ltb/a;

    .line 51
    .line 52
    iput-object v0, p0, Lzb/l;->n:Ltb/a;

    .line 53
    .line 54
    iget-object v0, p1, Lzb/i;->q:Lxb/c;

    .line 55
    .line 56
    iput-object v0, p0, Lzb/l;->m:Lxb/c;

    .line 57
    .line 58
    iget-object v0, p1, Lzb/i;->v:Lzb/e;

    .line 59
    .line 60
    iput-object v0, p0, Lzb/l;->q:Lzb/e;

    .line 61
    .line 62
    iget-object v0, p1, Lzb/i;->t:Lec/d;

    .line 63
    .line 64
    iput-object v0, p0, Lzb/l;->o:Lec/d;

    .line 65
    .line 66
    iget-object v1, p1, Lzb/i;->u:Lcc/d;

    .line 67
    .line 68
    iput-object v1, p0, Lzb/l;->p:Lcc/d;

    .line 69
    .line 70
    iget-boolean v1, p1, Lzb/i;->h:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lzb/l;->h:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lzb/i;->i:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lzb/l;->i:Z

    .line 77
    .line 78
    new-instance v1, Lzb/j;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lzb/j;-><init>(Lec/d;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lzb/l;->r:Lzb/j;

    .line 84
    .line 85
    new-instance v1, Lzb/k;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lzb/k;-><init>(Lec/d;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lzb/l;->s:Lzb/k;

    .line 91
    .line 92
    iget-boolean p1, p1, Lzb/i;->w:Z

    .line 93
    .line 94
    invoke-static {p1}, Lic/e;->writeDebugLogs(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Lzb/l;
    .locals 1

    .line 1
    new-instance v0, Lzb/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzb/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzb/i;->build()Lzb/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
