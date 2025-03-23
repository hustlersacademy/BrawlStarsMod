.class public final Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lz9/c;

.field public e:Lz9/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Lz9/b;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    iput-wide v3, p0, Lz9/a;->a:J

    .line 7
    .line 8
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 9
    .line 10
    iput-object v5, p0, Lz9/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v5, p0, Lz9/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Lz9/c;->UNKNOWN:Lz9/c;

    .line 15
    .line 16
    iput-object v6, p0, Lz9/a;->d:Lz9/c;

    .line 17
    .line 18
    sget-object v6, Lz9/d;->UNKNOWN_OS:Lz9/d;

    .line 19
    .line 20
    iput-object v6, p0, Lz9/a;->e:Lz9/d;

    .line 21
    .line 22
    iput-object v5, p0, Lz9/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v5, p0, Lz9/a;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput v6, p0, Lz9/a;->h:I

    .line 28
    .line 29
    iput v6, p0, Lz9/a;->i:I

    .line 30
    .line 31
    iput-object v5, p0, Lz9/a;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide v3, p0, Lz9/a;->k:J

    .line 34
    .line 35
    sget-object v6, Lz9/b;->UNKNOWN_EVENT:Lz9/b;

    .line 36
    .line 37
    iput-object v6, p0, Lz9/a;->l:Lz9/b;

    .line 38
    .line 39
    iput-object v5, p0, Lz9/a;->m:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide v3, p0, Lz9/a;->n:J

    .line 42
    .line 43
    iput-object v5, p0, Lz9/a;->o:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public build()Lz9/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lz9/e;

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    iget-wide v2, v0, Lz9/a;->a:J

    .line 8
    .line 9
    iget-object v4, v0, Lz9/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lz9/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lz9/a;->d:Lz9/c;

    .line 14
    .line 15
    iget-object v7, v0, Lz9/a;->e:Lz9/d;

    .line 16
    .line 17
    iget-object v8, v0, Lz9/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lz9/a;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, Lz9/a;->h:I

    .line 22
    .line 23
    iget v11, v0, Lz9/a;->i:I

    .line 24
    .line 25
    iget-object v12, v0, Lz9/a;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v13, v0, Lz9/a;->k:J

    .line 28
    .line 29
    iget-object v15, v0, Lz9/a;->l:Lz9/b;

    .line 30
    .line 31
    move-object/from16 v21, v1

    .line 32
    .line 33
    iget-object v1, v0, Lz9/a;->m:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    move-wide/from16 v22, v2

    .line 38
    .line 39
    iget-wide v1, v0, Lz9/a;->n:J

    .line 40
    .line 41
    move-wide/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, Lz9/a;->o:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    move-object/from16 v1, v21

    .line 48
    .line 49
    move-wide/from16 v2, v22

    .line 50
    .line 51
    invoke-direct/range {v1 .. v19}, Lz9/e;-><init>(JLjava/lang/String;Ljava/lang/String;Lz9/c;Lz9/d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLz9/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v20
.end method

.method public setAnalyticsLabel(Ljava/lang/String;)Lz9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBulkId(J)Lz9/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lz9/a;->k:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setCampaignId(J)Lz9/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lz9/a;->n:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setCollapseKey(Ljava/lang/String;)Lz9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setComposerLabel(Ljava/lang/String;)Lz9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEvent(Lz9/b;)Lz9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/a;->l:Lz9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInstanceId(Ljava/lang/String;)Lz9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lz9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessageType(Lz9/c;)Lz9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/a;->d:Lz9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lz9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPriority(I)Lz9/a;
    .locals 0

    .line 1
    iput p1, p0, Lz9/a;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setProjectNumber(J)Lz9/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lz9/a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSdkPlatform(Lz9/d;)Lz9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/a;->e:Lz9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTopic(Ljava/lang/String;)Lz9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTtl(I)Lz9/a;
    .locals 0

    .line 1
    iput p1, p0, Lz9/a;->i:I

    .line 2
    .line 3
    return-object p0
.end method
