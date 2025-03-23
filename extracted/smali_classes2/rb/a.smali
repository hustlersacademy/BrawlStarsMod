.class public final synthetic Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(JLandroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lrb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrb/a;->b:J

    iput-object p3, p0, Lrb/a;->c:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/supercell/titan/GameApp;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lrb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/a;->c:Landroid/app/Activity;

    iput-wide p2, p0, Lrb/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lrb/a;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lrb/a;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget v3, p0, Lrb/a;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 11
    .line 12
    check-cast v2, Lcom/supercell/titan/GameApp;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lll/A;->c(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {v0, v1, v2}, Lcom/kakaogame/util/AppUtil;->a(JLandroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
