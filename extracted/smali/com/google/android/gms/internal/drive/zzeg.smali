.class final Lcom/google/android/gms/internal/drive/zzeg;
.super Lcom/google/android/gms/internal/drive/zzir;
.source "SourceFile"


# instance fields
.field private final zzgw:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzir;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzeg;->zzgw:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/google/android/gms/internal/drive/zzef;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzeg;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "EventCallback"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->zzai()Lcom/google/android/gms/common/internal/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzeg;->zzgw:Landroid/content/Context;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "Don\'t know how to handle this event in context %s"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/common/internal/l;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lt5/n;

    .line 31
    .line 32
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/drive/events/DriveEvent;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v3, v2, :cond_8

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v3, v2, :cond_7

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v3, v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-eq v3, v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-eq v3, v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->zzai()Lcom/google/android/gms/common/internal/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Unexpected event: %s"

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/common/internal/l;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/events/zzr;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzr;->zzac()Lcom/google/android/gms/internal/drive/zzh;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/drive/zze;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/drive/zze;-><init>(Lcom/google/android/gms/internal/drive/zzh;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    check-cast v0, Lt5/j;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/drive/events/zzb;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lt5/j;->zza(Lcom/google/android/gms/drive/events/zzb;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    if-nez v0, :cond_6

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/drive/events/zzo;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzo;->zzz()Lcom/google/android/gms/common/data/DataHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzo;->zzaa()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzo;->zzab()I

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    new-instance p1, Ls5/x;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ls5/x;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/internal/drive/zzeh;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzeh;-><init>(Ls5/x;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    check-cast v0, Lt5/b;

    .line 137
    .line 138
    check-cast p1, Lcom/google/android/gms/drive/events/CompletionEvent;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lt5/b;->onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    check-cast v0, Lt5/a;

    .line 145
    .line 146
    check-cast p1, Lcom/google/android/gms/drive/events/ChangeEvent;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lt5/a;->onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
