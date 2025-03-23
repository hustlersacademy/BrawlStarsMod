.class public final synthetic Lt6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final a:Lt6/e;

.field public final b:Lt6/a0;

.field public final c:Lt6/i;

.field public final d:Lt6/z1;

.field public final e:Lcom/google/android/gms/internal/location/zzba;

.field public final f:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method public constructor <init>(Lt6/e;Lt6/a0;Lt6/i;Lt6/z1;Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/u;->a:Lt6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/u;->b:Lt6/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/u;->c:Lt6/i;

    .line 9
    .line 10
    iput-object p4, p0, Lt6/u;->d:Lt6/z1;

    .line 11
    .line 12
    iput-object p5, p0, Lt6/u;->e:Lcom/google/android/gms/internal/location/zzba;

    .line 13
    .line 14
    iput-object p6, p0, Lt6/u;->f:Lcom/google/android/gms/common/api/internal/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v0, p0, Lt6/u;->a:Lt6/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt6/c0;

    .line 11
    .line 12
    new-instance v2, Lt6/x1;

    .line 13
    .line 14
    iget-object v3, p0, Lt6/u;->b:Lt6/a0;

    .line 15
    .line 16
    iget-object v4, p0, Lt6/u;->c:Lt6/i;

    .line 17
    .line 18
    iget-object v5, p0, Lt6/u;->d:Lt6/z1;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3, v4, v5}, Lt6/x1;-><init>(Lt6/e;Lt6/a0;Lt6/i;Lt6/z1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, v2}, Lt6/c0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lt6/d0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->getContextAttributionTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lt6/u;->e:Lcom/google/android/gms/internal/location/zzba;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/location/zzba;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzba;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lt6/u;->f:Lcom/google/android/gms/common/api/internal/m;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzB(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/internal/location/zzai;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
