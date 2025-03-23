.class public final synthetic Landroidx/camera/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/lifecycle/h;->a:I

    iput-object p1, p0, Landroidx/camera/lifecycle/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lp8/n1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/lifecycle/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    new-instance p1, Lio/sentry/android/core/x0;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lio/sentry/android/core/x0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-wide v1, Lr/s0;->e:J

    .line 18
    .line 19
    check-cast v0, Lr/s0;

    .line 20
    .line 21
    iget-object v0, v0, Lr/s0;->a:Lr/l;

    .line 22
    .line 23
    sget-object v3, Lr/t0;->g:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v3, Lr/r0;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, p1}, Lr/r0;-><init>(JLr/q0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lr/l;->a(Lr/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lr/r0;->getFuture()Lp8/n1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    check-cast v0, Lr/o0;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-wide v1, v0, Lr/o0;->f:J

    .line 51
    .line 52
    new-instance p1, Lio/sentry/android/core/x0;

    .line 53
    .line 54
    const/16 v3, 0x17

    .line 55
    .line 56
    invoke-direct {p1, v3}, Lio/sentry/android/core/x0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lr/t0;->g:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v3, Lr/r0;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2, p1}, Lr/r0;-><init>(JLr/q0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lr/o0;->c:Lr/l;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lr/l;->a(Lr/k;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lr/r0;->getFuture()Lp8/n1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Lc0/l;->immediateFuture(Ljava/lang/Object;)Lp8/n1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 83
    .line 84
    check-cast v0, Lx/f0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx/f0;->getInitializeFuture()Lp8/n1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
