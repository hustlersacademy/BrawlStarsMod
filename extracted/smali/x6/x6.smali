.class public final Lx6/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzdl;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzbh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdl;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/x6;->a:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 5
    .line 6
    iput-object p3, p0, Lx6/x6;->b:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 7
    .line 8
    iput-object p4, p0, Lx6/x6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lx6/x6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/x6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lx6/t6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/t6;->zzr()Lx6/qa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx6/x6;->b:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 10
    .line 11
    iget-object v2, p0, Lx6/x6;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lx6/x6;->a:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lx6/qa;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
