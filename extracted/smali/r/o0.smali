.class public final Lr/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lr/l;

.field public final d:Lv/m;

.field public final e:Z

.field public f:J

.field public final g:Ljava/util/ArrayList;

.field public final h:Lr/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lr/o0;->i:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lr/o0;->j:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lr/l;ZLv/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lr/o0;->i:J

    .line 5
    .line 6
    iput-wide v0, p0, Lr/o0;->f:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr/o0;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lr/m0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lr/m0;-><init>(Lr/o0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr/o0;->h:Lr/m0;

    .line 21
    .line 22
    iput p1, p0, Lr/o0;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lr/o0;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lr/o0;->c:Lr/l;

    .line 27
    .line 28
    iput-boolean p4, p0, Lr/o0;->e:Z

    .line 29
    .line 30
    iput-object p5, p0, Lr/o0;->d:Lv/m;

    .line 31
    .line 32
    return-void
.end method
