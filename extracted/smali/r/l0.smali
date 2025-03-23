.class public final synthetic Lr/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# instance fields
.field public final synthetic a:Lr/o0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr/o0;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/l0;->a:Lr/o0;

    iput-object p2, p0, Lr/l0;->b:Ljava/util/List;

    iput p3, p0, Lr/l0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lp8/n1;
    .locals 9

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iget-object p1, p0, Lr/l0;->a:Lr/o0;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lr/l0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p1, Lr/o0;->c:Lr/l;

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lz/z0;

    .line 34
    .line 35
    invoke-static {v3}, Lz/x0;->from(Lz/z0;)Lz/x0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3}, Lz/z0;->getTemplateType()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x5

    .line 44
    if-ne v6, v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lr/l;->getZslControl()Lr/o3;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Lr/o3;->isZslDisabledByFlashMode()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Lr/l;->getZslControl()Lr/o3;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Lr/o3;->isZslDisabledByUserCaseConfig()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Lr/l;->getZslControl()Lr/o3;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Lr/o3;->dequeueImageFromBuffer()Lx/h2;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Lr/l;->getZslControl()Lr/o3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4, v6}, Lr/o3;->enqueueImageToImageWriter(Lx/h2;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-interface {v6}, Lx/h2;->getImageInfo()Lx/d2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lz/x;->retrieveCameraCaptureResult(Lx/d2;)Lz/w;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    :goto_1
    const/4 v6, 0x3

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lz/x0;->setCameraCaptureResult(Lz/w;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_1
    iget v4, p1, Lr/o0;->a:I

    .line 104
    .line 105
    const/4 v8, -0x1

    .line 106
    if-ne v4, v6, :cond_2

    .line 107
    .line 108
    iget-boolean v4, p1, Lr/o0;->e:Z

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {v3}, Lz/z0;->getTemplateType()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v4, v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Lz/z0;->getTemplateType()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v7, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v3, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    const/4 v3, 0x2

    .line 130
    :goto_3
    if-eq v3, v8, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Lz/x0;->setTemplateType(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    iget-object v3, p1, Lr/o0;->d:Lv/m;

    .line 136
    .line 137
    iget v4, p0, Lr/l0;->c:I

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lv/m;->shouldSetAeModeAlwaysFlash(I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    new-instance v3, Lq/a$a;

    .line 146
    .line 147
    invoke-direct {v3}, Lq/a$a;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v3, v4, v6}, Lq/a$a;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lq/a$a;->build()Lq/a;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v5, v3}, Lz/x0;->addImplementationOptions(Lz/g1;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance v3, Lq1/c;

    .line 167
    .line 168
    invoke-direct {v3, p1, v5}, Lq1/c;-><init>(Lr/o0;Lz/x0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ll0/o;->getFuture(Ll0/l;)Lp8/n1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lz/x0;->build()Lz/z0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    iget-object p1, v4, Lr/l;->e:Lr/w;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lr/w;->onCameraControlCaptureRequests(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lc0/l;->allAsList(Ljava/util/Collection;)Lp8/n1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method
