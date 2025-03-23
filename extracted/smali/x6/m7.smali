.class public final Lx6/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/m7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    .line 6
    iput-object p1, p0, Lx6/m7;->b:Lcom/google/android/gms/measurement/internal/zzia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/m7;->b:Lcom/google/android/gms/measurement/internal/zzia;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6/xc;->R()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzak;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 11
    .line 12
    iget-object v2, p0, Lx6/m7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lx6/xc;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
