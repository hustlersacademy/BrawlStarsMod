.class public interface abstract Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static make(Landroid/content/Context;Landroid/net/Uri;)Li1/d;
    .locals 1

    .line 1
    new-instance v0, Li1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li1/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method
