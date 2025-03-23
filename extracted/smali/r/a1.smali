.class public final Lr/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/m3;


# instance fields
.field public final a:Lr/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr/a2;->getInstance(Landroid/content/Context;)Lr/a2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr/a1;->a:Lr/a2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getConfig(Lz/k3;I)Lz/g1;
    .locals 10
    .param p1    # Lz/k3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lz/f2;->create()Lz/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/p2;

    .line 6
    .line 7
    invoke-direct {v1}, Lz/p2;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lr/z0;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aget v3, v2, v3

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v3, v8, :cond_2

    .line 24
    .line 25
    if-eq v3, v7, :cond_1

    .line 26
    .line 27
    if-eq v3, v6, :cond_1

    .line 28
    .line 29
    if-eq v3, v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1, v6}, Lz/p2;->setTemplateType(I)Lz/p2;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v8}, Lz/p2;->setTemplateType(I)Lz/p2;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne p2, v7, :cond_3

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v3, v8

    .line 45
    :goto_0
    invoke-virtual {v1, v3}, Lz/p2;->setTemplateType(I)Lz/p2;

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object v3, Lz/k3;->PREVIEW:Lz/k3;

    .line 49
    .line 50
    if-ne p1, v3, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, Lv/n;->setHDRnet(Lz/p2;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    sget-object v9, Lz/i3;->OPTION_DEFAULT_SESSION_CONFIG:Lz/d1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lz/p2;->build()Lz/v2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v9, v1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lz/i3;->OPTION_SESSION_CONFIG_UNPACKER:Lz/d1;

    .line 65
    .line 66
    sget-object v9, Lr/y0;->a:Lr/y0;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v9}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lz/x0;

    .line 72
    .line 73
    invoke-direct {v1}, Lz/x0;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    aget v2, v2, v9

    .line 81
    .line 82
    if-eq v2, v8, :cond_7

    .line 83
    .line 84
    if-eq v2, v7, :cond_6

    .line 85
    .line 86
    if-eq v2, v6, :cond_6

    .line 87
    .line 88
    if-eq v2, v5, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v1, v6}, Lz/x0;->setTemplateType(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {v1, v8}, Lz/x0;->setTemplateType(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    if-ne p2, v7, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move v4, v7

    .line 103
    :goto_2
    invoke-virtual {v1, v4}, Lz/x0;->setTemplateType(I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object p2, Lz/i3;->OPTION_DEFAULT_CAPTURE_CONFIG:Lz/d1;

    .line 107
    .line 108
    invoke-virtual {v1}, Lz/x0;->build()Lz/z0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p2, v1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lz/i3;->OPTION_CAPTURE_CONFIG_UNPACKER:Lz/d1;

    .line 116
    .line 117
    sget-object v1, Lz/k3;->IMAGE_CAPTURE:Lz/k3;

    .line 118
    .line 119
    if-ne p1, v1, :cond_9

    .line 120
    .line 121
    sget-object v1, Lr/l2;->c:Lr/l2;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    sget-object v1, Lr/h0;->a:Lr/h0;

    .line 125
    .line 126
    :goto_4
    invoke-virtual {v0, p2, v1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lr/a1;->a:Lr/a2;

    .line 130
    .line 131
    if-ne p1, v3, :cond_a

    .line 132
    .line 133
    sget-object v1, Lz/u1;->OPTION_MAX_RESOLUTION:Lz/d1;

    .line 134
    .line 135
    invoke-virtual {p2}, Lr/a2;->b()Landroid/util/Size;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {p2}, Lr/a2;->getMaxSizeDisplay()Landroid/view/Display;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sget-object v1, Lz/u1;->OPTION_TARGET_ROTATION:Lz/d1;

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, v1, p2}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lz/k3;->VIDEO_CAPTURE:Lz/k3;

    .line 160
    .line 161
    if-ne p1, p2, :cond_b

    .line 162
    .line 163
    sget-object p1, Lz/i3;->OPTION_ZSL_DISABLED:Lz/d1;

    .line 164
    .line 165
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0, p1, p2}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-static {v0}, Lz/j2;->from(Lz/g1;)Lz/j2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method
