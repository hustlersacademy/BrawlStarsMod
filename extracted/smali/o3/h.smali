.class public final Lo3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final MSG_CLEAR:I = 0x2

.field public static final MSG_DELAY:I = 0x1


# instance fields
.field public final synthetic a:Lo3/f;


# direct methods
.method public constructor <init>(Lo3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/h;->a:Lo3/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lo3/f$a;

    .line 11
    .line 12
    iget-object v0, p0, Lo3/h;->a:Lo3/f;

    .line 13
    .line 14
    iget-boolean v4, v0, Lo3/f;->h:Z

    .line 15
    .line 16
    iget-object v5, v0, Lo3/f;->c:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v0, Lo3/f;->g:Lo3/f$a;

    .line 29
    .line 30
    iput-object p1, v0, Lo3/f;->g:Lo3/f$a;

    .line 31
    .line 32
    iget p1, p1, Lo3/f$a;->e:I

    .line 33
    .line 34
    iget-object v6, v0, Lo3/f;->a:Lo3/g;

    .line 35
    .line 36
    invoke-interface {v6, p1}, Lo3/g;->onFrameReady(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-boolean v1, v0, Lo3/f;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lo3/f;->a()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return v3

    .line 54
    :cond_2
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lo3/f$a;

    .line 59
    .line 60
    invoke-static {p1}, Lv2/o;->clear(Lw3/l;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v1
.end method
