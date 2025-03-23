.class public final Lx6/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzdl;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/bb;->a:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 5
    .line 6
    iput-object p1, p0, Lx6/bb;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/bb;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lx6/t6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6/t6;->zzt()Lx6/od;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lx6/t6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx6/t6;->zzab()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lx6/bb;->a:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lx6/od;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
