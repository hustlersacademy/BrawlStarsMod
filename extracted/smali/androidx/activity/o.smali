.class public final synthetic Landroidx/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/o;->a:I

    iput-object p1, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/android/FlutterActivity;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivity;->onBackPressed()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/r0;

    invoke-virtual {v0}, Landroidx/appcompat/app/r0;->u()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
