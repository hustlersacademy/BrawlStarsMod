.class public final synthetic Ll1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll1/d1;->a:I

    iput-object p1, p0, Ll1/d1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ll1/d1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ll1/f4;

    .line 9
    .line 10
    iget-object p2, p2, Ll1/f4;->a:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :pswitch_0
    iget-object p1, p0, Ll1/d1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
