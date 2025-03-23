.class public final synthetic Lx6/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzia;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/b7;->a:Lcom/google/android/gms/measurement/internal/zzia;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/b7;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lx6/b7;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx6/b7;->a:Lcom/google/android/gms/measurement/internal/zzia;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/xc;->zze()Lx6/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lx6/i0;->zzdi:Lx6/z4;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lx6/j;->zza(Lx6/z4;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lx6/xc;->zze()Lx6/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lx6/i0;->zzdk:Lx6/z4;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lx6/j;->zza(Lx6/z4;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lx6/b7;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lx6/b7;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lx6/xc;->zzf()Lx6/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Lx6/n;->zzp(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lx6/xc;->zzf()Lx6/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5, v3}, Lx6/n;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
