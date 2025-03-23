.class public final Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/ui/DialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAlertDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "settings",
        "Lcom/kakaogame/ui/DialogManager$Settings;",
        "(Landroid/content/Context;Lcom/kakaogame/ui/DialogManager$Settings;)V",
        "dismissDialog",
        "",
        "gamesdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakaogame/ui/DialogManager$Settings;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaogame/ui/DialogManager$Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x50e5

    xor-int/lit16 v2, v2, -0x508c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x5010

    xor-int/lit16 v2, v2, -0x507d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v3, Landroidx/appcompat/R$style;->AlertDialog_AppCompat:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, -0x1d1d

    xor-int/lit16 v2, v2, -0x1d76

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogTitle:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getTitleId()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogTitle:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getTitleId()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {p1, v6}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v4, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogTitle:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v4, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogMessage:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getMessageId()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogMessage:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getMessageId()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {p1, v6}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0x30

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getTextColor()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget-object v8, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogTitle:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogMessage:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogOk:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogCancel:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    const/16 v7, 0x20

    .line 160
    .line 161
    const/16 v8, 0x10

    .line 162
    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    const v6, -0xbbbbbc

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    if-eq v4, v8, :cond_6

    .line 171
    .line 172
    if-eq v4, v7, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    iget-object v9, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialog:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    sget v10, Lcom/kakaogame/R$drawable;->kakao_game_sdk_alert_dialog_bg_dark:I

    .line 178
    .line 179
    invoke-static {p1, v10}, La1/h;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogTitle:Landroid/widget/TextView;

    .line 187
    .line 188
    const/4 v10, -0x1

    .line 189
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogMessage:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v9, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogOk:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogCancel:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->actionDivider:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    iget-object v9, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialog:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    sget v10, Lcom/kakaogame/R$drawable;->kakao_game_sdk_alert_dialog_bg_white:I

    .line 216
    .line 217
    invoke-static {p1, v10}, La1/h;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    iget-object v9, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogTitle:Landroid/widget/TextView;

    .line 225
    .line 226
    const/high16 v10, -0x1000000

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v9, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogMessage:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogOk:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogCancel:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->actionDivider:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x3e12

    xor-int/lit16 v2, v2, -0x3e7f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 259
    .line 260
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    if-eq v4, v8, :cond_9

    .line 279
    .line 280
    if-eq v4, v7, :cond_8

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    const v4, 0x3f0ccccd    # 0.55f

    .line 284
    .line 285
    .line 286
    iput v4, v9, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 287
    .line 288
    iget v4, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 289
    .line 290
    or-int/lit8 v4, v4, 0x2

    .line 291
    .line 292
    iput v4, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 293
    .line 294
    invoke-virtual {v6, v9}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    const v4, 0x3ea8f5c3    # 0.33f

    .line 299
    .line 300
    .line 301
    iput v4, v9, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 302
    .line 303
    iget v4, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 304
    .line 305
    or-int/lit8 v4, v4, 0x2

    .line 306
    .line 307
    iput v4, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 308
    .line 309
    invoke-virtual {v6, v9}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getNegativeButtonTitle()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v4, :cond_a

    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getNegativeButtonTitleId()Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-nez v4, :cond_a

    .line 323
    .line 324
    iget-object v4, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogCancel:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->actionDivider:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getPositiveButtonTitle()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_b

    .line 339
    .line 340
    iget-object v4, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogOk:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getPositiveButtonTitle()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getPositiveButtonTitleId()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_c

    .line 355
    .line 356
    iget-object v4, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogOk:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getPositiveButtonTitleId()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-static {p1, v5}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    :goto_5
    iget-object v4, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogOk:Landroid/widget/TextView;

    .line 377
    .line 378
    new-instance v5, Lcom/kakaogame/ui/h;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-direct {v5, p0, p2, v6}, Lcom/kakaogame/ui/h;-><init>(Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;Lcom/kakaogame/ui/DialogManager$Settings;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getNegativeButtonTitle()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-nez v4, :cond_d

    .line 392
    .line 393
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getNegativeButtonTitleId()Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_10

    .line 398
    .line 399
    :cond_d
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getNegativeButtonTitle()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_e

    .line 404
    .line 405
    iget-object p1, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogCancel:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getNegativeButtonTitle()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_e
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getNegativeButtonTitleId()Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v4, :cond_f

    .line 420
    .line 421
    iget-object v4, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogCancel:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {p2}, Lcom/kakaogame/ui/DialogManager$Settings;->getNegativeButtonTitleId()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-static {p1, v5}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    :goto_6
    iget-object p1, v3, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->alertDialogCancel:Landroid/widget/TextView;

    .line 442
    .line 443
    new-instance v4, Lcom/kakaogame/ui/h;

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    invoke-direct {v4, p0, p2, v5}, Lcom/kakaogame/ui/h;-><init>(Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;Lcom/kakaogame/ui/DialogManager$Settings;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    new-instance p1, Lcom/kakaogame/ui/i;

    .line 453
    .line 454
    invoke-direct {p1, p2, p0}, Lcom/kakaogame/ui/i;-><init>(Lcom/kakaogame/ui/DialogManager$Settings;Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/kakaogame/databinding/KakaoGameSdkAlertDialogBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method private static final _init_$lambda-3(Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;Lcom/kakaogame/ui/DialogManager$Settings;Landroid/view/View;)V
    .locals 3

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x7840

    xor-int/lit16 v2, v2, -0x7810

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x60f

    xor-int/lit16 v2, v2, -0x66a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;->dismissDialog()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kakaogame/ui/DialogManager$Settings;->getPositiveListener()Landroid/content/DialogInterface$OnClickListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final _init_$lambda-4(Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;Lcom/kakaogame/ui/DialogManager$Settings;Landroid/view/View;)V
    .locals 3

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x3440

    xor-int/lit16 v2, v2, -0x344c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x1fd

    xor-int/lit16 v2, v2, 0x194

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;->dismissDialog()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kakaogame/ui/DialogManager$Settings;->getNegativeListener()Landroid/content/DialogInterface$OnClickListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final _init_$lambda-5(Lcom/kakaogame/ui/DialogManager$Settings;Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x2d4a

    xor-int/lit16 v2, v2, -0x2d3e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x5623

    xor-int/lit16 v2, v2, -0x564b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x7c0b

    xor-int/lit16 v2, v2, -0x7c70

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p4, 0x1

    .line 21
    if-ne p2, p4, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-ne p3, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kakaogame/ui/DialogManager$Settings;->isCancelable()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;->dismissDialog()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/kakaogame/ui/DialogManager$Settings;->getCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/kakaogame/ui/DialogManager$Settings;->getCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return p4

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static synthetic a(Lcom/kakaogame/ui/DialogManager$Settings;Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;->_init_$lambda-5(Lcom/kakaogame/ui/DialogManager$Settings;Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;Lcom/kakaogame/ui/DialogManager$Settings;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;->_init_$lambda-3(Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;Lcom/kakaogame/ui/DialogManager$Settings;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;Lcom/kakaogame/ui/DialogManager$Settings;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;->_init_$lambda-4(Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;Lcom/kakaogame/ui/DialogManager$Settings;Landroid/view/View;)V

    return-void
.end method

.method private final dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
