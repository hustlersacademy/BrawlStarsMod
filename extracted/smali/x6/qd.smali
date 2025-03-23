.class public final Lx6/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx6/t6;


# direct methods
.method public constructor <init>(Lx6/t6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/qd;->a:Lx6/t6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lx6/qd;->a:Lx6/t6;

    .line 2
    .line 3
    invoke-virtual {v3}, Lx6/t6;->zzl()Lx6/n6;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lx6/n6;->zzt()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lx6/t6;->zzac()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x64fc

    xor-int/lit16 v2, v2, -0x6495

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    :cond_1
    new-instance v4, Landroid/net/Uri$Builder;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lx6/t6;->zzn()Lx6/r5;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lx6/r5;->zzr:Lx6/y5;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lx6/y5;->zza(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lx6/t6;->zzn()Lx6/r5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lx6/r5;->zzs:Lx6/w5;

    .line 96
    .line 97
    invoke-virtual {v3}, Lx6/t6;->zzb()Lp5/f;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lp5/j;

    .line 102
    .line 103
    invoke-virtual {p2}, Lp5/j;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {p1, v3, v4}, Lx6/w5;->zza(J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/qd;->a:Lx6/t6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/t6;->zzn()Lx6/r5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lx6/r5;->zzs:Lx6/w5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx6/w5;->zza()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx6/qd;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lx6/qd;->a:Lx6/t6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx6/t6;->zzb()Lp5/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp5/j;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp5/j;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0}, Lx6/t6;->zzn()Lx6/r5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lx6/r5;->zzs:Lx6/w5;

    .line 26
    .line 27
    invoke-virtual {v4}, Lx6/w5;->zza()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    invoke-virtual {v0}, Lx6/t6;->zzf()Lx6/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v5, Lx6/i0;->zzav:Lx6/z4;

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Lx6/j;->zzc(Ljava/lang/String;Lx6/z4;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    return v1
.end method
