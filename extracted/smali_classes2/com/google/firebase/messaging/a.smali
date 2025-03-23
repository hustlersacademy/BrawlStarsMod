.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# static fields
.field public static final a:Lcom/google/firebase/messaging/a;

.field public static final b:Lp9/e;

.field public static final c:Lp9/e;

.field public static final d:Lp9/e;

.field public static final e:Lp9/e;

.field public static final f:Lp9/e;

.field public static final g:Lp9/e;

.field public static final h:Lp9/e;

.field public static final i:Lp9/e;

.field public static final j:Lp9/e;

.field public static final k:Lp9/e;

.field public static final l:Lp9/e;

.field public static final m:Lp9/e;

.field public static final n:Lp9/e;

.field public static final o:Lp9/e;

.field public static final p:Lp9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    .line 7
    .line 8
    const-string v0, "projectNumber"

    .line 9
    .line 10
    invoke-static {v0}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/firebase/messaging/a;->b:Lp9/e;

    .line 20
    .line 21
    const-string v0, "messageId"

    .line 22
    .line 23
    invoke-static {v0}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, v0}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/firebase/messaging/a;->c:Lp9/e;

    .line 33
    .line 34
    const-string v0, "instanceId"

    .line 35
    .line 36
    invoke-static {v0}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1, v0}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/messaging/a;->d:Lp9/e;

    .line 46
    .line 47
    const-string v0, "messageType"

    .line 48
    .line 49
    invoke-static {v0}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1, v0}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/messaging/a;->e:Lp9/e;

    .line 59
    .line 60
    const-string v0, "sdkPlatform"

    .line 61
    .line 62
    invoke-static {v0}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-static {v1, v0}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/firebase/messaging/a;->f:Lp9/e;

    .line 72
    .line 73
    const-string v0, "packageName"

    .line 74
    .line 75
    invoke-static {v0}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v1, v0}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/firebase/messaging/a;->g:Lp9/e;

    .line 85
    .line 86
    const-string v0, "collapseKey"

    .line 87
    .line 88
    invoke-static {v0}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {v1, v0}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/firebase/messaging/a;->h:Lp9/e;

    .line 98
    .line 99
    const-string v0, "priority"

    .line 100
    .line 101
    invoke-static {v0}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-static {v1, v0}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/firebase/messaging/a;->i:Lp9/e;

    .line 112
    .line 113
    const-string v0, "ttl"

    .line 114
    .line 115
    invoke-static {v0}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-static {v1, v0}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/firebase/messaging/a;->j:Lp9/e;

    .line 126
    .line 127
    const-string v0, "topic"

    .line 128
    .line 129
    invoke-static {v0}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-static {v1, v0}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/firebase/messaging/a;->k:Lp9/e;

    .line 140
    .line 141
    const-string v0, "bulkId"

    .line 142
    .line 143
    invoke-static {v0}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    invoke-static {v1, v0}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/google/firebase/messaging/a;->l:Lp9/e;

    .line 154
    .line 155
    const-string v0, "event"

    .line 156
    .line 157
    invoke-static {v0}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-static {v1, v0}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/firebase/messaging/a;->m:Lp9/e;

    .line 168
    .line 169
    const-string v0, "analyticsLabel"

    .line 170
    .line 171
    invoke-static {v0}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0xd

    .line 176
    .line 177
    invoke-static {v1, v0}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/google/firebase/messaging/a;->n:Lp9/e;

    .line 182
    .line 183
    const-string v0, "campaignId"

    .line 184
    .line 185
    invoke-static {v0}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    invoke-static {v1, v0}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/google/firebase/messaging/a;->o:Lp9/e;

    .line 196
    .line 197
    const-string v0, "composerLabel"

    .line 198
    .line 199
    invoke-static {v0}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    invoke-static {v1, v0}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/firebase/messaging/a;->p:Lp9/e;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lz9/e;

    check-cast p2, Lp9/g;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a;->encode(Lz9/e;Lp9/g;)V

    return-void
.end method

.method public encode(Lz9/e;Lp9/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lz9/e;->getProjectNumber()J

    move-result-wide v0

    sget-object v2, Lcom/google/firebase/messaging/a;->b:Lp9/e;

    invoke-interface {p2, v2, v0, v1}, Lp9/g;->add(Lp9/e;J)Lp9/g;

    .line 3
    sget-object v0, Lcom/google/firebase/messaging/a;->c:Lp9/e;

    invoke-virtual {p1}, Lz9/e;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp9/g;->add(Lp9/e;Ljava/lang/Object;)Lp9/g;

    .line 4
    sget-object v0, Lcom/google/firebase/messaging/a;->d:Lp9/e;

    invoke-virtual {p1}, Lz9/e;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp9/g;->add(Lp9/e;Ljava/lang/Object;)Lp9/g;

    .line 5
    sget-object v0, Lcom/google/firebase/messaging/a;->e:Lp9/e;

    invoke-virtual {p1}, Lz9/e;->getMessageType()Lz9/c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp9/g;->add(Lp9/e;Ljava/lang/Object;)Lp9/g;

    .line 6
    sget-object v0, Lcom/google/firebase/messaging/a;->f:Lp9/e;

    invoke-virtual {p1}, Lz9/e;->getSdkPlatform()Lz9/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp9/g;->add(Lp9/e;Ljava/lang/Object;)Lp9/g;

    .line 7
    sget-object v0, Lcom/google/firebase/messaging/a;->g:Lp9/e;

    invoke-virtual {p1}, Lz9/e;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp9/g;->add(Lp9/e;Ljava/lang/Object;)Lp9/g;

    .line 8
    sget-object v0, Lcom/google/firebase/messaging/a;->h:Lp9/e;

    invoke-virtual {p1}, Lz9/e;->getCollapseKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp9/g;->add(Lp9/e;Ljava/lang/Object;)Lp9/g;

    .line 9
    sget-object v0, Lcom/google/firebase/messaging/a;->i:Lp9/e;

    invoke-virtual {p1}, Lz9/e;->getPriority()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lp9/g;->add(Lp9/e;I)Lp9/g;

    .line 10
    sget-object v0, Lcom/google/firebase/messaging/a;->j:Lp9/e;

    invoke-virtual {p1}, Lz9/e;->getTtl()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lp9/g;->add(Lp9/e;I)Lp9/g;

    .line 11
    sget-object v0, Lcom/google/firebase/messaging/a;->k:Lp9/e;

    invoke-virtual {p1}, Lz9/e;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp9/g;->add(Lp9/e;Ljava/lang/Object;)Lp9/g;

    .line 12
    sget-object v0, Lcom/google/firebase/messaging/a;->l:Lp9/e;

    invoke-virtual {p1}, Lz9/e;->getBulkId()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp9/g;->add(Lp9/e;J)Lp9/g;

    .line 13
    sget-object v0, Lcom/google/firebase/messaging/a;->m:Lp9/e;

    invoke-virtual {p1}, Lz9/e;->getEvent()Lz9/b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp9/g;->add(Lp9/e;Ljava/lang/Object;)Lp9/g;

    .line 14
    sget-object v0, Lcom/google/firebase/messaging/a;->n:Lp9/e;

    invoke-virtual {p1}, Lz9/e;->getAnalyticsLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp9/g;->add(Lp9/e;Ljava/lang/Object;)Lp9/g;

    .line 15
    sget-object v0, Lcom/google/firebase/messaging/a;->o:Lp9/e;

    invoke-virtual {p1}, Lz9/e;->getCampaignId()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp9/g;->add(Lp9/e;J)Lp9/g;

    .line 16
    sget-object v0, Lcom/google/firebase/messaging/a;->p:Lp9/e;

    invoke-virtual {p1}, Lz9/e;->getComposerLabel()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lp9/g;->add(Lp9/e;Ljava/lang/Object;)Lp9/g;

    return-void
.end method
