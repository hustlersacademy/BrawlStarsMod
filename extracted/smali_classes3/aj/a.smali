.class public final synthetic Laj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj/d;


# direct methods
.method public synthetic constructor <init>(Laj/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Laj/a;->a:I

    iput-object p1, p0, Laj/a;->b:Laj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laj/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laj/a;->b:Laj/d;

    check-cast p1, Lbj/h;

    invoke-static {v0, p1}, Laj/d;->a(Laj/d;Lbj/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laj/a;->b:Laj/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Laj/d;->a(Laj/d;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laj/a;->b:Laj/d;

    check-cast p1, Lyi/a$a;

    invoke-static {v0, p1}, Laj/d;->a(Laj/d;Lyi/a$a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laj/a;->b:Laj/d;

    check-cast p1, Lbj/g;

    invoke-static {v0, p1}, Laj/d;->a(Laj/d;Lbj/g;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laj/a;->b:Laj/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Laj/d;->a(Laj/d;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
