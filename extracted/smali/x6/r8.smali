.class public final synthetic Lx6/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/j8;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lx6/j8;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/r8;->a:Lx6/j8;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/r8;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/r8;->a:Lx6/j8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx6/r8;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lx6/j8;->r(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {v0}, Lx6/j8;->zzk()Lx6/r5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lx6/r5;->zzt:Lx6/t5;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lx6/t5;->zza(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lx6/j8;->zzo()Lx6/qa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lx6/qa;->zzt()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lx6/b4;->zzu()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lx6/qa;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Lx6/qa;->zzq()Lx6/od;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lx6/od;->zzg()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v3, 0x3b59c

    .line 54
    .line 55
    .line 56
    if-lt v2, v3, :cond_2

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Lx6/j8;->zzo()Lx6/qa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lx6/qa;->zzb(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
