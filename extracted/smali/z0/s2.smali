.class public abstract Lz0/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/RemoteAction;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/RemoteAction;->setShouldShowIcon(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/app/RemoteAction;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
