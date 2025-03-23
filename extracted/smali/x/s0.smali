.class public final synthetic Lx/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/q2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Lx/g4;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/g4;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx/s0;->a:I

    iput-object p1, p0, Lx/s0;->d:Lx/g4;

    iput-object p2, p0, Lx/s0;->b:Ljava/lang/String;

    iput-object p3, p0, Lx/s0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lx/s0;->c:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lz/v2;Lz/t2;)V
    .locals 3

    .line 1
    iget p1, p0, Lx/s0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/s0;->d:Lx/g4;

    .line 7
    .line 8
    check-cast p1, Lx/w2;

    .line 9
    .line 10
    iget-object p2, p0, Lx/s0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lx/g4;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx/s0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lz/k2;

    .line 21
    .line 22
    iget-object v1, p0, Lx/s0;->c:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lx/w2;->m(Ljava/lang/String;Lz/k2;Landroid/util/Size;)Lz/p2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lz/p2;->build()Lz/v2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lx/g4;->k(Lz/v2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lx/g4;->f()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, Lx/s0;->d:Lx/g4;

    .line 40
    .line 41
    check-cast p1, Lx/b2;

    .line 42
    .line 43
    iget-object p2, p1, Lx/b2;->F:Lx/w1;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lx/w1;->pullOutUnfinishedRequests()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-virtual {p1}, Lx/b2;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lx/s0;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lx/g4;->e(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lx/s0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lz/q1;

    .line 70
    .line 71
    iget-object v2, p0, Lx/s0;->c:Landroid/util/Size;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Lx/b2;->n(Ljava/lang/String;Lz/q1;Landroid/util/Size;)Lz/p2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lx/b2;->z:Lz/p2;

    .line 78
    .line 79
    iget-object v0, p1, Lx/b2;->F:Lx/w1;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lx/s1;

    .line 98
    .line 99
    iget-object v1, p1, Lx/b2;->F:Lx/w1;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lx/w1;->sendRequest(Lx/s1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p2, p1, Lx/b2;->z:Lz/p2;

    .line 106
    .line 107
    invoke-virtual {p2}, Lz/p2;->build()Lz/v2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lx/g4;->k(Lz/v2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lx/g4;->f()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :pswitch_1
    iget-object p1, p0, Lx/s0;->d:Lx/g4;

    .line 119
    .line 120
    check-cast p1, Lx/y0;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, La0/a0;->checkMainThread()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lx/y0;->p:Lz/y1;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2}, Lz/i1;->close()V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    iput-object p2, p1, Lx/y0;->p:Lz/y1;

    .line 137
    .line 138
    :cond_4
    iget-object p2, p1, Lx/y0;->m:Lx/b1;

    .line 139
    .line 140
    invoke-virtual {p2}, Lx/b1;->c()V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lx/s0;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lx/g4;->e(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lx/s0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lz/p1;

    .line 154
    .line 155
    iget-object v1, p0, Lx/s0;->c:Landroid/util/Size;

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0, v1}, Lx/y0;->l(Ljava/lang/String;Lz/p1;Landroid/util/Size;)Lz/p2;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lz/p2;->build()Lz/v2;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lx/g4;->k(Lz/v2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lx/g4;->f()V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
