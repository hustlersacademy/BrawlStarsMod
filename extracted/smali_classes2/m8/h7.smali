.class public final Lm8/h7;
.super Lm8/vf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/AbstractList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm8/h7;->b:I

    iput-object p1, p0, Lm8/h7;->c:Ljava/util/AbstractList;

    invoke-direct {p0, p2}, Lm8/uf;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm8/h7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/h7;->c:Ljava/util/AbstractList;

    .line 7
    .line 8
    check-cast v0, Lm8/j7;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/j7;->b:Ll8/t;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ll8/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lm8/h7;->c:Ljava/util/AbstractList;

    .line 18
    .line 19
    check-cast v0, Lm8/i7;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/i7;->b:Ll8/t;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ll8/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
