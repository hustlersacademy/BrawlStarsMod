.class public final Lm8/gc;
.super Lm8/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Lm8/hc;


# direct methods
.method public synthetic constructor <init>(Lm8/hc;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm8/gc;->c:I

    iput-object p1, p0, Lm8/gc;->e:Lm8/hc;

    iput-object p2, p0, Lm8/gc;->d:Ljava/util/Iterator;

    invoke-direct {p0}, Lm8/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm8/gc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lm8/gc;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm8/ac;

    .line 19
    .line 20
    invoke-interface {v0}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Lm8/ac;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lm8/gc;->e:Lm8/hc;

    .line 29
    .line 30
    iget-object v2, v2, Lm8/hc;->d:Lm8/bc;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lm8/bc;->count(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v0}, Lm8/sc;->immutableEntry(Ljava/lang/Object;I)Lm8/ac;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lm8/c;->DONE:Lm8/c;

    .line 45
    .line 46
    iput-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 50
    :cond_2
    :pswitch_0
    iget-object v0, p0, Lm8/gc;->d:Ljava/util/Iterator;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lm8/ac;

    .line 63
    .line 64
    invoke-interface {v0}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0}, Lm8/ac;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lm8/gc;->e:Lm8/hc;

    .line 73
    .line 74
    iget-object v2, v2, Lm8/hc;->d:Lm8/bc;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Lm8/bc;->count(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-le v0, v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v0, Lm8/c;->DONE:Lm8/c;

    .line 84
    .line 85
    iput-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
