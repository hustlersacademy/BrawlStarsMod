.class public final synthetic Lr/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr/b0;


# direct methods
.method public synthetic constructor <init>(Lr/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/q;->a:I

    iput-object p1, p0, Lr/q;->b:Lr/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lr/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr/q;->b:Lr/b0;

    invoke-virtual {v0}, Lr/b0;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr/q;->b:Lr/b0;

    invoke-virtual {v0}, Lr/b0;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
