.class public final Lm8/z0;
.super Lm8/b1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm8/f1;


# direct methods
.method public synthetic constructor <init>(Lm8/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm8/z0;->e:I

    iput-object p1, p0, Lm8/z0;->f:Lm8/f1;

    invoke-direct {p0, p1}, Lm8/b1;-><init>(Lm8/f1;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm8/z0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/z0;->f:Lm8/f1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm8/f1;->j()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lm8/d1;

    .line 16
    .line 17
    iget-object v1, p0, Lm8/z0;->f:Lm8/f1;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lm8/d1;-><init>(Lm8/f1;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lm8/z0;->f:Lm8/f1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm8/f1;->i()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
