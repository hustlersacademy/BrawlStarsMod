.class public Lr0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lr0/d;

.field public final b:Lr0/d;

.field public final c:Lr0/d;

.field public final d:Ln0/f;

.field public final e:Ln0/i;

.field public final f:Ln0/i;

.field public final g:Ln0/i;

.field public final h:Lp0/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lp0/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0/c$b;->h:Lp0/h;

    .line 10
    .line 11
    new-instance v0, Lr0/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lr0/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr0/c$b;->a:Lr0/d;

    .line 17
    .line 18
    new-instance v1, Lr0/d;

    .line 19
    .line 20
    invoke-direct {v1}, Lr0/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lr0/c$b;->b:Lr0/d;

    .line 24
    .line 25
    new-instance v2, Lr0/d;

    .line 26
    .line 27
    invoke-direct {v2}, Lr0/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lr0/c$b;->c:Lr0/d;

    .line 31
    .line 32
    new-instance v3, Ln0/i;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ln0/i;-><init>(Lr0/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lr0/c$b;->e:Ln0/i;

    .line 38
    .line 39
    new-instance v0, Ln0/i;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ln0/i;-><init>(Lr0/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lr0/c$b;->f:Ln0/i;

    .line 45
    .line 46
    new-instance v1, Ln0/i;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ln0/i;-><init>(Lr0/d;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lr0/c$b;->g:Ln0/i;

    .line 52
    .line 53
    new-instance v1, Ln0/f;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ln0/f;-><init>(Ln0/i;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lr0/c$b;->d:Ln0/f;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ln0/f;->setStart(Ln0/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ln0/f;->setEnd(Ln0/i;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public getFrame(I)Lr0/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr0/c$b;->a:Lr0/d;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lr0/c$b;->b:Lr0/d;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lr0/c$b;->c:Lr0/d;

    .line 13
    .line 14
    return-object p1
.end method

.method public interpolate(IIFLr0/c;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-object v1, v0, Lr0/c$b;->d:Ln0/f;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v6}, Ln0/f;->setup(IIFJ)V

    .line 14
    .line 15
    .line 16
    iget-object v10, v0, Lr0/c$b;->a:Lr0/d;

    .line 17
    .line 18
    iget-object v11, v0, Lr0/c$b;->b:Lr0/d;

    .line 19
    .line 20
    iget-object v9, v0, Lr0/c$b;->c:Lr0/d;

    .line 21
    .line 22
    move v7, p1

    .line 23
    move/from16 v8, p2

    .line 24
    .line 25
    move-object/from16 v12, p4

    .line 26
    .line 27
    move/from16 v13, p3

    .line 28
    .line 29
    invoke-static/range {v7 .. v13}, Lr0/d;->interpolate(IILr0/d;Lr0/d;Lr0/d;Lr0/c;F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lr0/c$b;->c:Lr0/d;

    .line 33
    .line 34
    move/from16 v4, p3

    .line 35
    .line 36
    iput v4, v1, Lr0/d;->interpolatedPos:F

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object v7, v0, Lr0/c$b;->h:Lp0/h;

    .line 43
    .line 44
    iget-object v2, v0, Lr0/c$b;->d:Ln0/f;

    .line 45
    .line 46
    iget-object v3, v0, Lr0/c$b;->g:Ln0/i;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Ln0/f;->interpolate(Ln0/i;FJLp0/h;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setKeyAttribute(Lp0/z;)V
    .locals 1

    .line 1
    new-instance v0, Lo0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp0/z;->applyDelta(Lp0/e0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr0/c$b;->d:Ln0/f;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln0/f;->addKey(Lo0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setKeyCycle(Lp0/z;)V
    .locals 1

    .line 1
    new-instance v0, Lo0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp0/z;->applyDelta(Lp0/e0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr0/c$b;->d:Ln0/f;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln0/f;->addKey(Lo0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setKeyPosition(Lp0/z;)V
    .locals 1

    .line 1
    new-instance v0, Lo0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp0/z;->applyDelta(Lp0/e0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr0/c$b;->d:Ln0/f;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln0/f;->addKey(Lo0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public update(Ls0/i;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/c$b;->d:Ln0/f;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lr0/c$b;->a:Lr0/d;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lr0/d;->update(Ls0/i;)Lr0/d;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lr0/c$b;->e:Ln0/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln0/f;->setStart(Ln0/i;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lr0/c$b;->b:Lr0/d;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lr0/d;->update(Ls0/i;)Lr0/d;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lr0/c$b;->f:Ln0/i;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ln0/f;->setEnd(Ln0/i;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
