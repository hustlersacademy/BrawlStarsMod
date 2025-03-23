.class public final Lx6/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Z

.field public final synthetic c:Lx6/j8;


# direct methods
.method public constructor <init>(Lx6/j8;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/h9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-boolean p3, p0, Lx6/h9;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lx6/h9;->c:Lx6/j8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/h9;->c:Lx6/j8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/j8;->zzo()Lx6/qa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx6/qa;->zzt()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx6/b4;->zzu()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lx6/qa;->j(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx6/ta;

    .line 19
    .line 20
    iget-object v3, p0, Lx6/h9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iget-boolean v4, p0, Lx6/h9;->b:Z

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v1, v4}, Lx6/ta;-><init>(Lx6/qa;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lx6/qa;->e(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
