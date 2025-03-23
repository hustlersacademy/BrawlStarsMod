.class public final Lcom/google/android/gms/common/api/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/w0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/w0;->d:Ld5/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ld5/d;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
