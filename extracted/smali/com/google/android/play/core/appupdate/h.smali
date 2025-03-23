.class public final Lcom/google/android/play/core/appupdate/h;
.super Lf8/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lf8/l;

    .line 2
    .line 3
    const-string v1, "AppUpdateListenerRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf8/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lf8/k;-><init>(Lf8/l;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
