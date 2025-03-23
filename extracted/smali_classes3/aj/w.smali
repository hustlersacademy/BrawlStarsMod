.class public final synthetic Laj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laj/w;->a:I

    iput-object p1, p0, Laj/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laj/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laj/w;->b:Ljava/lang/Object;

    check-cast v0, Lr/c0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laj/w;->b:Ljava/lang/Object;

    check-cast v0, Laj/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Laj/x;->c(Laj/x;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laj/w;->b:Ljava/lang/Object;

    check-cast v0, Laj/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Laj/x;->b(Laj/x;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laj/w;->b:Ljava/lang/Object;

    check-cast v0, Laj/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Laj/x;->a(Laj/x;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
