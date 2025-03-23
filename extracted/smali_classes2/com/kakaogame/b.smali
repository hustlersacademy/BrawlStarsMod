.class public final synthetic Lcom/kakaogame/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kakaogame/b;->a:I

    iput-object p1, p0, Lcom/kakaogame/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/kakaogame/b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget v0, v1, Lcom/kakaogame/b;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    sget-object v0, Lz0/w;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    sget-object v3, Lz0/w;->a:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    const/16 v5, 0x1a

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v0, v5, :cond_2

    .line 38
    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v7, v3

    .line 45
    :goto_1
    sget-object v8, Lz0/w;->f:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    sget-object v7, Lz0/w;->e:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    sget-object v7, Lz0/w;->d:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    :try_start_0
    sget-object v7, Lz0/w;->c:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_5
    sget-object v7, Lz0/w;->b:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    new-instance v14, Lz0/v;

    .line 88
    .line 89
    invoke-direct {v14, v2}, Lz0/v;-><init>(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93
    .line 94
    .line 95
    sget-object v13, Lz0/w;->g:Landroid/os/Handler;

    .line 96
    .line 97
    :try_start_1
    new-instance v10, Lz0/s;

    .line 98
    .line 99
    invoke-direct {v10, v14, v9}, Lz0/s;-><init>(Lz0/v;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    .line 104
    .line 105
    if-eq v0, v5, :cond_8

    .line 106
    .line 107
    if-ne v0, v4, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move v3, v6

    .line 111
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 112
    .line 113
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v0, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v4, v13

    .line 124
    move-object/from16 v13, v17

    .line 125
    .line 126
    move-object v5, v14

    .line 127
    move-object v14, v0

    .line 128
    move-object v6, v15

    .line 129
    move-object v15, v3

    .line 130
    move-object/from16 v16, v17

    .line 131
    .line 132
    :try_start_3
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v4, v13

    .line 144
    move-object v5, v14

    .line 145
    move-object v6, v15

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object v4, v13

    .line 148
    move-object v5, v14

    .line 149
    move-object v6, v15

    .line 150
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    :goto_3
    :try_start_4
    new-instance v0, Lz0/t;

    .line 154
    .line 155
    invoke-direct {v0, v6, v5}, Lz0/t;-><init>(Landroid/app/Application;Lz0/v;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_4
    new-instance v3, Lz0/t;

    .line 163
    .line 164
    invoke-direct {v3, v6, v5}, Lz0/t;-><init>(Landroid/app/Application;Lz0/v;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :catchall_2
    :goto_5
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_6
    return-void

    .line 175
    :pswitch_0
    invoke-static {v2}, Lcom/kakaogame/util/AppUtil;->b(Landroid/app/Activity;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    invoke-static {v2}, Lcom/kakaogame/kakao/KakaoGameAPI;->b(Landroid/app/Activity;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    invoke-static {v2}, Lcom/kakaogame/kakao/KakaoGameAPI;->a(Landroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    invoke-static {v2}, Lcom/kakaogame/KGKakaoProfile$Companion;->a(Landroid/app/Activity;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
