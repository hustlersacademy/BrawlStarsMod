.class public final Lx6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lx6/d0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ltz v11, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v12

    .line 5
    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/common/internal/q;->checkArgument(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    move v11, v12

    .line 6
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/q;->checkArgument(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    move v11, v13

    goto :goto_2

    :cond_2
    move v11, v12

    .line 7
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/common/internal/q;->checkArgument(Z)V

    cmp-long v9, v7, v9

    if-ltz v9, :cond_3

    move v12, v13

    .line 8
    :cond_3
    invoke-static {v12}, Lcom/google/android/gms/common/internal/q;->checkArgument(Z)V

    move-object v9, p1

    .line 9
    iput-object v9, v0, Lx6/d0;->a:Ljava/lang/String;

    move-object/from16 v9, p2

    .line 10
    iput-object v9, v0, Lx6/d0;->b:Ljava/lang/String;

    .line 11
    iput-wide v1, v0, Lx6/d0;->c:J

    .line 12
    iput-wide v3, v0, Lx6/d0;->d:J

    .line 13
    iput-wide v5, v0, Lx6/d0;->e:J

    move-wide/from16 v1, p9

    .line 14
    iput-wide v1, v0, Lx6/d0;->f:J

    .line 15
    iput-wide v7, v0, Lx6/d0;->g:J

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lx6/d0;->h:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lx6/d0;->i:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lx6/d0;->j:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lx6/d0;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(J)Lx6/d0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v10, p1

    .line 4
    .line 5
    new-instance v18, Lx6/d0;

    .line 6
    .line 7
    move-object/from16 v1, v18

    .line 8
    .line 9
    iget-object v2, v0, Lx6/d0;->j:Ljava/lang/Long;

    .line 10
    .line 11
    move-object/from16 v16, v2

    .line 12
    .line 13
    iget-object v2, v0, Lx6/d0;->k:Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v17, v2

    .line 16
    .line 17
    iget-object v2, v0, Lx6/d0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lx6/d0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v4, v0, Lx6/d0;->c:J

    .line 22
    .line 23
    iget-wide v6, v0, Lx6/d0;->d:J

    .line 24
    .line 25
    iget-wide v8, v0, Lx6/d0;->e:J

    .line 26
    .line 27
    iget-wide v12, v0, Lx6/d0;->g:J

    .line 28
    .line 29
    iget-object v14, v0, Lx6/d0;->h:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v15, v0, Lx6/d0;->i:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v17}, Lx6/d0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-object v18
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lx6/d0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v18, v1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v18, p3

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lx6/d0;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    iget-wide v9, v0, Lx6/d0;->e:J

    .line 21
    .line 22
    iget-wide v11, v0, Lx6/d0;->f:J

    .line 23
    .line 24
    iget-object v3, v0, Lx6/d0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Lx6/d0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v5, v0, Lx6/d0;->c:J

    .line 29
    .line 30
    iget-wide v7, v0, Lx6/d0;->d:J

    .line 31
    .line 32
    iget-wide v13, v0, Lx6/d0;->g:J

    .line 33
    .line 34
    iget-object v15, v0, Lx6/d0;->h:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    move-object/from16 v17, p2

    .line 39
    .line 40
    invoke-direct/range {v2 .. v18}, Lx6/d0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
