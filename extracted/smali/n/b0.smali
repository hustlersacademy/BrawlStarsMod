.class public final synthetic Ln/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ln/l0;ZLandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln/b0;->a:I

    iput-boolean p2, p0, Ln/b0;->b:Z

    iput-object p3, p0, Ln/b0;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ln/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :pswitch_2
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
