.class public final synthetic Laj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj/k;


# direct methods
.method public synthetic constructor <init>(Laj/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Laj/h;->a:I

    iput-object p1, p0, Laj/h;->b:Laj/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laj/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laj/h;->b:Laj/k;

    check-cast p1, Lbj/h;

    invoke-static {v0, p1}, Laj/k;->a(Laj/k;Lbj/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laj/h;->b:Laj/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Laj/k;->a(Laj/k;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laj/h;->b:Laj/k;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Laj/k;->c(Laj/k;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laj/h;->b:Laj/k;

    check-cast p1, Lbj/g;

    invoke-static {v0, p1}, Laj/k;->a(Laj/k;Lbj/g;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laj/h;->b:Laj/k;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Laj/k;->b(Laj/k;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laj/h;->b:Laj/k;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Laj/k;->a(Laj/k;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
