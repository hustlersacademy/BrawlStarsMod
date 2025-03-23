.class public final synthetic Lx6/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/j8;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lx6/j8;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/o8;->a:Lx6/j8;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/o8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/o8;->a:Lx6/j8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/j8;->zzk()Lx6/r5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lx6/r5;->zzi:Lx6/t5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx6/t5;->zza()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lx6/j8;->zzo()Lx6/qa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lx6/qa;->zzt()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lx6/b4;->zzu()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Lx6/qa;->j(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lx6/wa;

    .line 36
    .line 37
    iget-object v4, p0, Lx6/o8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v3, v0, v4, v2, v1}, Lx6/wa;-><init>(Lx6/qa;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lx6/qa;->e(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
