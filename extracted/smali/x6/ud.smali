.class public final Lx6/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lk0/b;

.field public final g:Lk0/b;

.field public final synthetic h:Lx6/td;


# direct methods
.method public constructor <init>(Lx6/td;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/ud;->h:Lx6/td;

    .line 2
    iput-object p2, p0, Lx6/ud;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lx6/ud;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lx6/ud;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lx6/ud;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lk0/b;

    invoke-direct {p1}, Lk0/b;-><init>()V

    iput-object p1, p0, Lx6/ud;->f:Lk0/b;

    .line 7
    new-instance p1, Lk0/b;

    invoke-direct {p1}, Lk0/b;-><init>()V

    iput-object p1, p0, Lx6/ud;->g:Lk0/b;

    return-void
.end method

.method public constructor <init>(Lx6/td;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Lk0/b;Lk0/b;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/ud;->h:Lx6/td;

    .line 9
    iput-object p2, p0, Lx6/ud;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lx6/ud;->d:Ljava/util/BitSet;

    .line 11
    iput-object p5, p0, Lx6/ud;->e:Ljava/util/BitSet;

    .line 12
    iput-object p6, p0, Lx6/ud;->f:Lk0/b;

    .line 13
    new-instance p1, Lk0/b;

    invoke-direct {p1}, Lk0/b;-><init>()V

    iput-object p1, p0, Lx6/ud;->g:Lk0/b;

    .line 14
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p5, p0, Lx6/ud;->g:Lk0/b;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lx6/ud;->b:Z

    .line 19
    iput-object p3, p0, Lx6/ud;->c:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    return-void
.end method


# virtual methods
.method public final a(Lx6/d;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lx6/d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lx6/d;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lx6/ud;->e:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lx6/d;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lx6/ud;->d:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Lx6/d;->c:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Lx6/ud;->f:Lk0/b;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v5, p1, Lx6/d;->c:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    div-long/2addr v5, v2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v1, v5, v7

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p1, Lx6/d;->d:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    iget-object v1, p0, Lx6/ud;->g:Lk0/b;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, Lx6/d;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqb;->zza()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lx6/ud;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p0, Lx6/ud;->h:Lx6/td;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, Lx6/v7;->zze()Lx6/j;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v6, Lx6/i0;->zzbo:Lx6/z4;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v6}, Lx6/j;->zzf(Ljava/lang/String;Lx6/z4;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lx6/d;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqb;->zza()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5}, Lx6/v7;->zze()Lx6/j;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v5, Lx6/i0;->zzbo:Lx6/z4;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v5}, Lx6/j;->zzf(Ljava/lang/String;Lx6/z4;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object p1, p1, Lx6/d;->d:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    div-long/2addr v0, v2

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void

    .line 190
    :cond_8
    iget-object p1, p1, Lx6/d;->d:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    div-long/2addr v0, v2

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void
.end method
