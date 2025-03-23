.class public final synthetic Lx6/q8;
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
    iput-object p1, p0, Lx6/q8;->a:Lx6/j8;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/q8;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/q8;->a:Lx6/j8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx6/q8;->b:Landroid/os/Bundle;

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
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lx6/j8;->r(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {v0}, Lx6/j8;->zzk()Lx6/r5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lx6/r5;->zzt:Lx6/t5;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lx6/t5;->zza(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lx6/j8;->zze()Lx6/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lx6/i0;->zzdj:Lx6/z4;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lx6/j;->zza(Lx6/z4;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lx6/j8;->zzo()Lx6/qa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lx6/qa;->zza(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
