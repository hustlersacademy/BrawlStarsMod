.class public abstract Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/l;


# instance fields
.field public a:Lu3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRequest()Lu3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/a;->a:Lu3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic getSize(Lw3/i;)V
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract synthetic onResourceReady(Ljava/lang/Object;Lv3/e;)V
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public setRequest(Lu3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/a;->a:Lu3/d;

    .line 2
    .line 3
    return-void
.end method
