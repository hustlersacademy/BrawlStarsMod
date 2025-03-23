.class public final Lz9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lz9/e;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lz9/c;

.field public final e:Lz9/d;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lz9/b;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lz9/a;->build()Lz9/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lz9/e;->p:Lz9/e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lz9/c;Lz9/d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLz9/b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lz9/e;->a:J

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lz9/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lz9/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lz9/e;->d:Lz9/c;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lz9/e;->e:Lz9/d;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lz9/e;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lz9/e;->g:Ljava/lang/String;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Lz9/e;->h:I

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Lz9/e;->i:I

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lz9/e;->j:Ljava/lang/String;

    .line 34
    .line 35
    move-wide v1, p12

    .line 36
    iput-wide v1, v0, Lz9/e;->k:J

    .line 37
    .line 38
    move-object/from16 v1, p14

    .line 39
    .line 40
    iput-object v1, v0, Lz9/e;->l:Lz9/b;

    .line 41
    .line 42
    move-object/from16 v1, p15

    .line 43
    .line 44
    iput-object v1, v0, Lz9/e;->m:Ljava/lang/String;

    .line 45
    .line 46
    move-wide/from16 v1, p16

    .line 47
    .line 48
    iput-wide v1, v0, Lz9/e;->n:J

    .line 49
    .line 50
    move-object/from16 v1, p18

    .line 51
    .line 52
    iput-object v1, v0, Lz9/e;->o:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static getDefaultInstance()Lz9/e;
    .locals 1

    .line 1
    sget-object v0, Lz9/e;->p:Lz9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lz9/a;
    .locals 1

    .line 1
    new-instance v0, Lz9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAnalyticsLabel()Ljava/lang/String;
    .locals 1
    .annotation build Ls9/f;
        tag = 0xd
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/e;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBulkId()J
    .locals 2
    .annotation build Ls9/f;
        tag = 0xb
    .end annotation

    .line 1
    iget-wide v0, p0, Lz9/e;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCampaignId()J
    .locals 2
    .annotation build Ls9/f;
        tag = 0xe
    .end annotation

    .line 1
    iget-wide v0, p0, Lz9/e;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCollapseKey()Ljava/lang/String;
    .locals 1
    .annotation build Ls9/f;
        tag = 0x7
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComposerLabel()Ljava/lang/String;
    .locals 1
    .annotation build Ls9/f;
        tag = 0xf
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/e;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEvent()Lz9/b;
    .locals 1
    .annotation build Ls9/f;
        tag = 0xc
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/e;->l:Lz9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Ls9/f;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Ls9/f;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()Lz9/c;
    .locals 1
    .annotation build Ls9/f;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/e;->d:Lz9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Ls9/f;
        tag = 0x6
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1
    .annotation build Ls9/f;
        tag = 0x8
    .end annotation

    .line 1
    iget v0, p0, Lz9/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getProjectNumber()J
    .locals 2
    .annotation build Ls9/f;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lz9/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSdkPlatform()Lz9/d;
    .locals 1
    .annotation build Ls9/f;
        tag = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/e;->e:Lz9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1
    .annotation build Ls9/f;
        tag = 0xa
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtl()I
    .locals 1
    .annotation build Ls9/f;
        tag = 0x9
    .end annotation

    .line 1
    iget v0, p0, Lz9/e;->i:I

    .line 2
    .line 3
    return v0
.end method
