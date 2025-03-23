.class public final Lbc/e;
.super Lbc/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lbc/f;


# direct methods
.method public synthetic constructor <init>(Lbc/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbc/e;->e:I

    iput-object p1, p0, Lbc/e;->f:Lbc/f;

    invoke-direct {p0, p1}, Lbc/d;-><init>(Lbc/f;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/j1;
    .locals 1

    .line 1
    iget v0, p0, Lbc/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/e;->f:Lbc/f;

    .line 7
    .line 8
    iget-object v0, v0, Lbc/f;->a:Landroidx/appcompat/app/j1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbc/e;->f:Lbc/f;

    .line 12
    .line 13
    iget-object v0, v0, Lbc/f;->b:Landroidx/appcompat/app/j1;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/appcompat/app/j1;)Landroidx/appcompat/app/j1;
    .locals 1

    .line 1
    iget v0, p0, Lbc/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/app/j1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/app/j1;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p1, Landroidx/appcompat/app/j1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/appcompat/app/j1;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
