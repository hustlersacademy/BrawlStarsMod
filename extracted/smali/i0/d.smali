.class public final synthetic Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0/e;


# direct methods
.method public synthetic constructor <init>(Li0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/d;->a:I

    iput-object p1, p0, Li0/d;->b:Li0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Li0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/d;->b:Li0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/i1;->decrementUseCount()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Li0/d;->b:Li0/e;

    .line 13
    .line 14
    iget-object v1, v0, Li0/e;->t:Li0/h;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Li0/h;->requestClose()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Li0/e;->t:Li0/h;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
