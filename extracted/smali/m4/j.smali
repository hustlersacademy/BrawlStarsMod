.class public final synthetic Lm4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm4/m;

.field public final synthetic c:Le4/b0;


# direct methods
.method public synthetic constructor <init>(Lm4/m;Le4/b0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm4/j;->a:I

    iput-object p1, p0, Lm4/j;->b:Lm4/m;

    iput-object p2, p0, Lm4/j;->c:Le4/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/j;->b:Lm4/m;

    .line 7
    .line 8
    iget-object v0, v0, Lm4/m;->c:Ln4/d;

    .line 9
    .line 10
    check-cast v0, Ln4/p;

    .line 11
    .line 12
    iget-object v1, p0, Lm4/j;->c:Le4/b0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ln4/p;->loadBatch(Le4/b0;)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lm4/j;->b:Lm4/m;

    .line 20
    .line 21
    iget-object v0, v0, Lm4/m;->c:Ln4/d;

    .line 22
    .line 23
    check-cast v0, Ln4/p;

    .line 24
    .line 25
    iget-object v1, p0, Lm4/j;->c:Le4/b0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ln4/p;->hasPendingEventsFor(Le4/b0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
