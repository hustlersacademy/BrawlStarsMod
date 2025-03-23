.class public final Lx6/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaf;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/e7;->a:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 5
    .line 6
    iput-object p3, p0, Lx6/e7;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    .line 8
    iput-object p1, p0, Lx6/e7;->c:Lcom/google/android/gms/measurement/internal/zzia;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/e7;->c:Lcom/google/android/gms/measurement/internal/zzia;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6/xc;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx6/e7;->a:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lx6/e7;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lx6/xc;->k(Lcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lx6/xc;->C(Lcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
