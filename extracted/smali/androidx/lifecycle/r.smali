.class public final synthetic Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/r;->a:I

    iput-object p2, p0, Landroidx/lifecycle/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/c0;Landroidx/lifecycle/o;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll1/i0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/lifecycle/p;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/o;->upTo(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ll1/i0;->addMenuProvider(Ll1/n0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 29
    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ll1/i0;->removeMenuProvider(Ll1/n0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/o;->downFrom(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    iget-object p2, p1, Ll1/i0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ll1/i0;->a:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :pswitch_0
    const-string v0, "this$0"

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/lifecycle/r;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/lifecycle/s;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "$parentJob"

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lak/l2;

    .line 67
    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "source"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "<anonymous parameter 1>"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/lifecycle/c0;->getLifecycle()Landroidx/lifecycle/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/p;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, Landroidx/lifecycle/p;->DESTROYED:Landroidx/lifecycle/p;

    .line 90
    .line 91
    if-ne p2, v0, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {v2, p2, p1, p2}, Lak/j2;->cancel$default(Lak/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/lifecycle/s;->finish()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/c0;->getLifecycle()Landroidx/lifecycle/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/p;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, v1, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/p;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, v1, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/f;

    .line 117
    .line 118
    if-gez p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/lifecycle/f;->pause()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p2}, Landroidx/lifecycle/f;->resume()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
