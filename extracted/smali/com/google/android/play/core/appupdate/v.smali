.class public final Lcom/google/android/play/core/appupdate/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/f;


# instance fields
.field public final a:Lf8/f;

.field public final b:Lf8/f;


# direct methods
.method public constructor <init>(Lf8/f;Lf8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/v;->a:Lf8/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/v;->b:Lf8/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/v;->a:Lf8/f;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/appupdate/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/o;->zzb()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/v;->b:Lf8/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lf8/f;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/play/core/appupdate/u;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/play/core/appupdate/w;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/u;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/w;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
