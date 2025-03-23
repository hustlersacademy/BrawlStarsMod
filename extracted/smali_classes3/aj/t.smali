.class public final synthetic Laj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj/x;


# direct methods
.method public synthetic constructor <init>(Laj/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Laj/t;->a:I

    iput-object p1, p0, Laj/t;->b:Laj/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Laj/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laj/t;->b:Laj/x;

    invoke-static {v0, p1}, Laj/x;->b(Laj/x;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laj/t;->b:Laj/x;

    invoke-static {v0, p1}, Laj/x;->a(Laj/x;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
