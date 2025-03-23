.class public final Le4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/g0;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public build()Le4/h0;
    .locals 11

    .line 1
    iget-object v0, p0, Le4/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/e;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Le4/p;

    .line 9
    .line 10
    iget-object v1, p0, Le4/o;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Le4/v;->create()Le4/v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lh4/a;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Le4/p;->a:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-static {v1}, Lh4/c;->create(Ljava/lang/Object;)Lh4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Le4/p;->b:Lh4/b;

    .line 30
    .line 31
    invoke-static {}, Lp4/c;->create()Lp4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lp4/e;->create()Lp4/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v2, v3}, Lf4/l;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf4/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Le4/p;->b:Lh4/b;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lf4/n;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf4/n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lh4/a;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Le4/p;->c:Ljavax/inject/Provider;

    .line 54
    .line 55
    iget-object v1, v0, Le4/p;->b:Lh4/b;

    .line 56
    .line 57
    invoke-static {}, Ln4/g;->create()Ln4/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Ln4/j;->create()Ln4/j;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v2, v3}, Ln4/u;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ln4/u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Le4/p;->d:Ln4/u;

    .line 70
    .line 71
    iget-object v1, v0, Le4/p;->b:Lh4/b;

    .line 72
    .line 73
    invoke-static {v1}, Ln4/h;->create(Ljavax/inject/Provider;)Ln4/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lh4/a;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Le4/p;->e:Ljavax/inject/Provider;

    .line 82
    .line 83
    invoke-static {}, Lp4/c;->create()Lp4/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lp4/e;->create()Lp4/e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Ln4/l;->create()Ln4/l;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v0, Le4/p;->d:Ln4/u;

    .line 96
    .line 97
    iget-object v5, v0, Le4/p;->e:Ljavax/inject/Provider;

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4, v5}, Ln4/q;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ln4/q;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lh4/a;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Le4/p;->f:Ljavax/inject/Provider;

    .line 108
    .line 109
    invoke-static {}, Lp4/c;->create()Lp4/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ll4/d;->create(Ljavax/inject/Provider;)Ll4/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v0, Le4/p;->b:Lh4/b;

    .line 118
    .line 119
    iget-object v3, v0, Le4/p;->f:Ljavax/inject/Provider;

    .line 120
    .line 121
    invoke-static {}, Lp4/e;->create()Lp4/e;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v2, v3, v1, v4}, Ll4/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ll4/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Le4/p;->g:Ll4/e;

    .line 130
    .line 131
    iget-object v2, v0, Le4/p;->a:Ljavax/inject/Provider;

    .line 132
    .line 133
    iget-object v3, v0, Le4/p;->c:Ljavax/inject/Provider;

    .line 134
    .line 135
    iget-object v4, v0, Le4/p;->f:Ljavax/inject/Provider;

    .line 136
    .line 137
    invoke-static {v2, v3, v1, v4, v4}, Ll4/b;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ll4/b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Le4/p;->h:Ll4/b;

    .line 142
    .line 143
    iget-object v2, v0, Le4/p;->b:Lh4/b;

    .line 144
    .line 145
    iget-object v3, v0, Le4/p;->c:Ljavax/inject/Provider;

    .line 146
    .line 147
    iget-object v7, v0, Le4/p;->f:Ljavax/inject/Provider;

    .line 148
    .line 149
    iget-object v5, v0, Le4/p;->g:Ll4/e;

    .line 150
    .line 151
    iget-object v6, v0, Le4/p;->a:Ljavax/inject/Provider;

    .line 152
    .line 153
    invoke-static {}, Lp4/c;->create()Lp4/c;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {}, Lp4/e;->create()Lp4/e;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v10, v0, Le4/p;->f:Ljavax/inject/Provider;

    .line 162
    .line 163
    move-object v4, v7

    .line 164
    invoke-static/range {v2 .. v10}, Lm4/n;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lm4/n;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Le4/p;->i:Lm4/n;

    .line 169
    .line 170
    iget-object v1, v0, Le4/p;->a:Ljavax/inject/Provider;

    .line 171
    .line 172
    iget-object v2, v0, Le4/p;->f:Ljavax/inject/Provider;

    .line 173
    .line 174
    iget-object v3, v0, Le4/p;->g:Ll4/e;

    .line 175
    .line 176
    invoke-static {v1, v2, v3, v2}, Lm4/p;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lm4/p;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Le4/p;->j:Lm4/p;

    .line 181
    .line 182
    invoke-static {}, Lp4/c;->create()Lp4/c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {}, Lp4/e;->create()Lp4/e;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, v0, Le4/p;->h:Ll4/b;

    .line 191
    .line 192
    iget-object v4, v0, Le4/p;->i:Lm4/n;

    .line 193
    .line 194
    iget-object v5, v0, Le4/p;->j:Lm4/p;

    .line 195
    .line 196
    invoke-static {v1, v2, v3, v4, v5}, Le4/i0;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le4/i0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lh4/a;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Le4/p;->k:Ljavax/inject/Provider;

    .line 205
    .line 206
    return-object v0
.end method

.method public bridge synthetic setApplicationContext(Landroid/content/Context;)Le4/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/o;->setApplicationContext(Landroid/content/Context;)Le4/o;

    move-result-object p1

    return-object p1
.end method

.method public setApplicationContext(Landroid/content/Context;)Le4/o;
    .locals 0

    .line 2
    invoke-static {p1}, Lh4/e;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Le4/o;->a:Landroid/content/Context;

    return-object p0
.end method
