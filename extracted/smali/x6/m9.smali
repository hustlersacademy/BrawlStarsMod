.class public final Lx6/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lx6/j8;


# direct methods
.method public constructor <init>(Lx6/j8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/m9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Lx6/m9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx6/m9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lx6/m9;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lx6/m9;->e:Lx6/j8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx6/m9;->e:Lx6/j8;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/v7;->a:Lx6/t6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/t6;->zzr()Lx6/qa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx6/qa;->zzt()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lx6/b4;->zzu()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lx6/qa;->j(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v8, Lx6/pb;

    .line 21
    .line 22
    iget-object v3, p0, Lx6/m9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iget-object v5, p0, Lx6/m9;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v7, p0, Lx6/m9;->d:Z

    .line 27
    .line 28
    iget-object v4, p0, Lx6/m9;->b:Ljava/lang/String;

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v1 .. v7}, Lx6/pb;-><init>(Lx6/qa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8}, Lx6/qa;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
