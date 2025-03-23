.class public Landroidx/recyclerview/widget/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroidx/recyclerview/widget/t0;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lx6/b8;->c(C)Lx6/z7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lx6/z7;->zza:Lx6/z7;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/t0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/t0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Landroidx/activity/b;

    .line 56
    .line 57
    const/16 v2, 0x15

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx6/ec;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/ec;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx6/ec;->zzk()Lx6/r5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lx6/ec;->zzb()Lp5/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lp5/j;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp5/j;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lx6/r5;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lx6/ec;->zzk()Lx6/r5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lx6/r5;->zzg:Lx6/u5;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lx6/u5;->zza(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 44
    .line 45
    .line 46
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lx6/ec;->zzj()Lx6/g5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lx6/g5;->zzp()Lx6/i5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Detected application was in foreground"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lx6/i5;->zza(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx6/ec;->zzb()Lp5/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp5/j;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp5/j;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/t0;->f(J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public e(JZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lx6/ec;

    .line 4
    .line 5
    invoke-virtual {p3}, Lx6/ec;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lx6/ec;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lx6/ec;->zzk()Lx6/r5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lx6/r5;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lx6/ec;->zzk()Lx6/r5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lx6/r5;->zzg:Lx6/u5;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lx6/u5;->zza(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lx6/ec;->zzg()Lx6/b5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lx6/b5;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p3}, Lx6/ec;->zzk()Lx6/r5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lx6/r5;->zzk:Lx6/w5;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lx6/w5;->zza(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lx6/ec;->zzk()Lx6/r5;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p3, p3, Lx6/r5;->zzg:Lx6/u5;

    .line 52
    .line 53
    invoke-virtual {p3}, Lx6/u5;->zza()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/t0;->f(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public f(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx6/ec;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/ec;->zzt()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx6/v7;->a:Lx6/t6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx6/t6;->zzac()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lx6/ec;->zzk()Lx6/r5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lx6/r5;->zzk:Lx6/w5;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lx6/w5;->zza(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lx6/ec;->zzb()Lp5/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp5/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp5/j;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0}, Lx6/ec;->zzj()Lx6/g5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lx6/g5;->zzp()Lx6/i5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Session started, time"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1}, Lx6/i5;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x3e8

    .line 54
    .line 55
    div-long v1, p1, v1

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0}, Lx6/ec;->zzm()Lx6/j8;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v7, "auto"

    .line 66
    .line 67
    const-string v8, "_sid"

    .line 68
    .line 69
    move-wide v4, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Lx6/j8;->b(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lx6/ec;->zzk()Lx6/r5;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Lx6/r5;->zzl:Lx6/w5;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v2}, Lx6/w5;->zza(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lx6/ec;->zzk()Lx6/r5;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lx6/r5;->zzg:Lx6/u5;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v3, v4}, Lx6/u5;->zza(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "_sid"

    .line 98
    .line 99
    invoke-virtual {v10, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lx6/ec;->zzm()Lx6/j8;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "auto"

    .line 107
    .line 108
    const-string v7, "_s"

    .line 109
    .line 110
    move-wide v8, p1

    .line 111
    invoke-virtual/range {v5 .. v10}, Lx6/j8;->f(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lx6/ec;->zzk()Lx6/r5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lx6/r5;->zzq:Lx6/y5;

    .line 119
    .line 120
    invoke-virtual {v1}, Lx6/y5;->zza()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    new-instance v8, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "_ffr"

    .line 136
    .line 137
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lx6/ec;->zzm()Lx6/j8;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "auto"

    .line 145
    .line 146
    const-string v5, "_ssr"

    .line 147
    .line 148
    move-wide v6, p1

    .line 149
    invoke-virtual/range {v3 .. v8}, Lx6/j8;->f(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
.end method
