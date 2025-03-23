.class public final synthetic Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr/l;


# direct methods
.method public synthetic constructor <init>(Lr/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/g;->a:I

    iput-object p1, p0, Lr/g;->b:Lr/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lr/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/g;->b:Lr/l;

    .line 7
    .line 8
    iget-object v1, v0, Lr/l;->l:Lw/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw/c;->getCaptureRequestListener()Lr/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lr/l;->a(Lr/k;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lr/g;->b:Lr/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr/l;->j()J

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
