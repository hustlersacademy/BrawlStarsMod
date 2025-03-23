.class public final Lx6/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lx6/j8;


# direct methods
.method public constructor <init>(Lx6/j8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lx6/i9;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lx6/i9;->b:Lx6/j8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx6/i9;->b:Lx6/j8;

    .line 3
    .line 4
    iget-wide v2, p0, Lx6/i9;->a:J

    .line 5
    .line 6
    invoke-virtual {v1, v2, v3, v0}, Lx6/j8;->c(JZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lx6/j8;->zzo()Lx6/qa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx6/qa;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
