.class public final Lcom/google/android/play/core/appupdate/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/f;


# instance fields
.field public final a:Lf8/f;

.field public final b:Lf8/f;

.field public final c:Lf8/f;


# direct methods
.method public constructor <init>(Lf8/f;Lf8/f;Lf8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/l;->a:Lf8/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/l;->b:Lf8/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/l;->c:Lf8/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/l;->a:Lf8/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lf8/f;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/l;->b:Lf8/f;

    .line 8
    .line 9
    invoke-interface {v1}, Lf8/f;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/play/core/appupdate/h;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/l;->c:Lf8/f;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/play/core/appupdate/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/o;->zzb()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/google/android/play/core/appupdate/k;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/play/core/appupdate/u;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/appupdate/k;-><init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/play/core/appupdate/h;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
