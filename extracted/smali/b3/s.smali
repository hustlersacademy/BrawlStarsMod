.class public final Lb3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final RECYCLE_RESOURCE:I = 0x1


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb3/r;

    .line 9
    .line 10
    invoke-interface {p1}, Lb3/r;->recycle()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
