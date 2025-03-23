.class public final Lcom/google/android/play/core/appupdate/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/f;


# instance fields
.field public final a:Lf8/f;


# direct methods
.method public constructor <init>(Lf8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/x;->a:Lf8/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/x;->a:Lf8/f;

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
    new-instance v1, Lcom/google/android/play/core/appupdate/w;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/w;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
