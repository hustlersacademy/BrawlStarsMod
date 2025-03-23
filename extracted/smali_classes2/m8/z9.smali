.class public final Lm8/z9;
.super Lm8/uf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm8/z9;->b:I

    iput-object p1, p0, Lm8/z9;->c:Ljava/util/Collection;

    invoke-direct {p0, p2}, Lm8/uf;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm8/z9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v0, p0, Lm8/z9;->c:Ljava/util/Collection;

    .line 9
    .line 10
    check-cast v0, Lm8/bf;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/mf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/Object;Ljava/util/Collection;)Lm8/df;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    new-instance v0, Lm8/ze;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lm8/ze;-><init>(Lm8/z9;Ljava/util/Map$Entry;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    new-instance v0, Lm8/y9;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lm8/y9;-><init>(Lm8/z9;Ljava/util/Map$Entry;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
