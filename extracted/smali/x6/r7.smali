.class public final Lx6/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzbh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/r7;->a:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 5
    .line 6
    iput-object p3, p0, Lx6/r7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lx6/r7;->c:Lcom/google/android/gms/measurement/internal/zzia;

    .line 9
    .line 10
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
    iget-object v0, p0, Lx6/r7;->c:Lcom/google/android/gms/measurement/internal/zzia;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6/xc;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx6/xc;->zzm()Lx6/ga;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx6/r7;->a:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 15
    .line 16
    iget-object v2, p0, Lx6/r7;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lx6/ga;->zza(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
