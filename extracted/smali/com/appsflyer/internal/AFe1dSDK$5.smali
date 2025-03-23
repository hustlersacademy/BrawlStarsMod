.class final Lcom/appsflyer/internal/AFe1dSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1dSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFe1fSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1cSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    .line 3
    sget-object v4, Lcom/appsflyer/internal/AFg1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

    .line 4
    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, 0x7535

    xor-int/lit16 v2, v2, 0x7553

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 8
    .line 9
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x154e

    xor-int/lit16 v2, v2, 0x153c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/internal/AFg1mSDK;->d(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1dSDK;->d:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/appsflyer/internal/AFe1eSDK;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    .line 66
    .line 67
    invoke-interface {v4, v5, v6}, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1cSDK;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    .line 72
    .line 73
    sget-object v4, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 74
    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Ljava/util/Set;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/appsflyer/internal/AFe1dSDK;->valueOf(Lcom/appsflyer/internal/AFe1dSDK;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1fSDK;->values()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1fSDK;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 113
    .line 114
    monitor-enter v3

    .line 115
    :try_start_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1dSDK;->e:Ljava/util/List;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/appsflyer/internal/AFe1eSDK;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v4

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    return-void

    .line 149
    :goto_2
    monitor-exit v3

    .line 150
    throw v4

    .line 151
    :cond_3
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Ljava/util/Set;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 156
    .line 157
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/appsflyer/internal/AFe1dSDK;->valueOf(Lcom/appsflyer/internal/AFe1dSDK;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
.end method
