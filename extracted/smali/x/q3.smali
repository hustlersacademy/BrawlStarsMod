.class public final synthetic Lx/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/a4;

.field public final synthetic c:Lx/z3;


# direct methods
.method public synthetic constructor <init>(Lx/a4;Lx/z3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/q3;->a:I

    iput-object p1, p0, Lx/q3;->b:Lx/a4;

    iput-object p2, p0, Lx/q3;->c:Lx/z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx/q3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/q3;->b:Lx/a4;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/messaging/r;

    .line 9
    .line 10
    iget-object v1, p0, Lx/q3;->c:Lx/z3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/r;->onTransformationInfoUpdate(Lx/z3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx/q3;->b:Lx/a4;

    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/messaging/r;

    .line 19
    .line 20
    iget-object v1, p0, Lx/q3;->c:Lx/z3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/r;->onTransformationInfoUpdate(Lx/z3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
