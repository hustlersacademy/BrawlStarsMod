.class public final Lm8/u3;
.super Lm8/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Lm8/le;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm8/u3;->c:I

    .line 3
    iput-object p1, p0, Lm8/u3;->d:Ljava/util/AbstractCollection;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lm8/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lm8/y3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm8/u3;->c:I

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lm8/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lm8/u3;->d:Ljava/util/AbstractCollection;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm8/u3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm8/oe;

    .line 7
    .line 8
    iget-object v1, p0, Lm8/u3;->d:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    check-cast v1, Lm8/le;

    .line 11
    .line 12
    iget-object v1, v1, Lm8/le;->a:Lm8/k4;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lm8/oe;-><init>(ILm8/k4;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lm8/u3;->d:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    check-cast v0, Lm8/y3;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
