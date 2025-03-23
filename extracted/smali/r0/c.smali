.class public Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/c$a;,
        Lr0/c$b;
    }
.end annotation


# static fields
.field public static final END:I = 0x1

.field public static final INTERPOLATED:I = 0x2

.field public static final START:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lp0/z;

.field public d:Ljava/lang/String;

.field public e:Lp0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0/c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr0/c;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lp0/z;

    .line 19
    .line 20
    invoke-direct {v0}, Lp0/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr0/c;->c:Lp0/z;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lr0/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lr0/c;->e:Lp0/f;

    .line 29
    .line 30
    return-void
.end method

.method public static getInterpolator(ILjava/lang/String;)Lr0/a;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    new-instance p0, Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr0/b;-><init>(I)V

    return-object p0

    .line 2
    :pswitch_1
    new-instance p0, Lr0/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lr0/b;-><init>(I)V

    return-object p0

    .line 3
    :pswitch_2
    new-instance p0, Lr0/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lr0/b;-><init>(I)V

    return-object p0

    .line 4
    :pswitch_3
    new-instance p0, Lr0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr0/b;-><init>(I)V

    return-object p0

    .line 5
    :pswitch_4
    new-instance p0, Lr0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr0/b;-><init>(I)V

    return-object p0

    .line 6
    :pswitch_5
    new-instance p0, Lio/sentry/android/core/x0;

    const/16 p1, 0x1d

    invoke-direct {p0, p1}, Lio/sentry/android/core/x0;-><init>(I)V

    return-object p0

    .line 7
    :pswitch_6
    new-instance p0, Lio/sentry/android/core/x0;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Lio/sentry/android/core/x0;-><init>(I)V

    return-object p0

    .line 8
    :pswitch_7
    new-instance p0, Lcom/google/firebase/messaging/q;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/String;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lr0/c$b;
    .locals 3

    .line 1
    iget-object p1, p0, Lr0/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/c$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lr0/c$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lr0/c$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lr0/c;->c:Lp0/z;

    .line 17
    .line 18
    iget-object v2, v0, Lr0/c$b;->d:Ln0/f;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lp0/z;->applyDelta(Lp0/e0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/c;->a(ILjava/lang/String;)Lr0/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lr0/c$b;->getFrame(I)Lr0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Lr0/d;->addCustomColor(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/c;->a(ILjava/lang/String;)Lr0/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lr0/c$b;->getFrame(I)Lr0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Lr0/d;->addCustomFloat(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addKeyAttribute(Ljava/lang/String;Lp0/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lr0/c;->a(ILjava/lang/String;)Lr0/c$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lr0/c$b;->setKeyAttribute(Lp0/z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addKeyCycle(Ljava/lang/String;Lp0/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lr0/c;->a(ILjava/lang/String;)Lr0/c$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lr0/c$b;->setKeyCycle(Lp0/z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addKeyPosition(Ljava/lang/String;IIFF)V
    .locals 8

    .line 2
    new-instance v0, Lp0/z;

    invoke-direct {v0}, Lp0/z;-><init>()V

    const/16 v1, 0x1fe

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Lp0/z;->add(II)V

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1, p2}, Lp0/z;->add(II)V

    const/16 v1, 0x1fa

    .line 5
    invoke-virtual {v0, v1, p4}, Lp0/z;->add(IF)V

    const/16 v1, 0x1fb

    .line 6
    invoke-virtual {v0, v1, p5}, Lp0/z;->add(IF)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, p1}, Lr0/c;->a(ILjava/lang/String;)Lr0/c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr0/c$b;->setKeyPosition(Lp0/z;)V

    .line 8
    new-instance v0, Lr0/c$a;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lr0/c$a;-><init>(Ljava/lang/String;IIFF)V

    .line 9
    iget-object p3, p0, Lr0/c;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    if-nez p4, :cond_0

    .line 10
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {p4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addKeyPosition(Ljava/lang/String;Lp0/z;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lr0/c;->a(ILjava/lang/String;)Lr0/c$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr0/c$b;->setKeyPosition(Lp0/z;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fillKeyPositions(Lr0/d;[F[F[F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lr0/c;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Lr0/d;->widget:Ls0/i;

    .line 22
    .line 23
    iget-object v3, v3, Ls0/i;->stringId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lr0/c$a;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v3, v2, Lr0/c$a;->b:F

    .line 34
    .line 35
    aput v3, p2, v1

    .line 36
    .line 37
    iget v3, v2, Lr0/c$a;->c:F

    .line 38
    .line 39
    aput v3, p3, v1

    .line 40
    .line 41
    iget v2, v2, Lr0/c$a;->a:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    aput v2, p4, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public findNextPosition(Ljava/lang/String;I)Lr0/c$a;
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x64

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr0/c;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lr0/c$a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public findPreviousPosition(Ljava/lang/String;I)Lr0/c$a;
    .locals 2

    .line 1
    :goto_0
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lr0/c;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lr0/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getAutoTransition()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getEnd(Ljava/lang/String;)Lr0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/c$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lr0/c$b;->b:Lr0/d;

    return-object p1
.end method

.method public getEnd(Ls0/i;)Lr0/d;
    .locals 1

    .line 3
    iget-object p1, p1, Ls0/i;->stringId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lr0/c;->a(ILjava/lang/String;)Lr0/c$b;

    move-result-object p1

    iget-object p1, p1, Lr0/c$b;->b:Lr0/d;

    return-object p1
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getInterpolated(Ljava/lang/String;)Lr0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/c$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lr0/c$b;->c:Lr0/d;

    return-object p1
.end method

.method public getInterpolated(Ls0/i;)Lr0/d;
    .locals 1

    .line 3
    iget-object p1, p1, Ls0/i;->stringId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lr0/c;->a(ILjava/lang/String;)Lr0/c$b;

    move-result-object p1

    iget-object p1, p1, Lr0/c$b;->c:Lr0/d;

    return-object p1
.end method

.method public getInterpolator()Lr0/a;
    .locals 2

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lr0/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lr0/c;->getInterpolator(ILjava/lang/String;)Lr0/a;

    move-result-object v0

    return-object v0
.end method

.method public getKeyFrames(Ljava/lang/String;[F[I[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr0/c$b;

    .line 8
    .line 9
    iget-object p1, p1, Lr0/c$b;->d:Ln0/f;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4}, Ln0/f;->buildKeyFrames([F[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getMotion(Ljava/lang/String;)Ln0/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lr0/c;->a(ILjava/lang/String;)Lr0/c$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p1, p1, Lr0/c$b;->d:Ln0/f;

    .line 7
    .line 8
    return-object p1
.end method

.method public getNumberKeyPositions(Lr0/d;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lr0/c;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Lr0/d;->widget:Ls0/i;

    .line 22
    .line 23
    iget-object v3, v3, Ls0/i;->stringId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lr0/c$a;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public getPath(Ljava/lang/String;)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr0/c$b;

    .line 8
    .line 9
    const/16 v0, 0x7c

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iget-object p1, p1, Lr0/c$b;->d:Ln0/f;

    .line 14
    .line 15
    const/16 v1, 0x3e

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ln0/f;->buildPath([FI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getStart(Ljava/lang/String;)Lr0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/c$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lr0/c$b;->a:Lr0/d;

    return-object p1
.end method

.method public getStart(Ls0/i;)Lr0/d;
    .locals 1

    .line 3
    iget-object p1, p1, Ls0/i;->stringId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr0/c;->a(ILjava/lang/String;)Lr0/c$b;

    move-result-object p1

    iget-object p1, p1, Lr0/c$b;->a:Lr0/d;

    return-object p1
.end method

.method public hasPositionKeyframes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public interpolate(IIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/c;->e:Lp0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    float-to-double v1, p3

    .line 6
    invoke-virtual {v0, v1, v2}, Lp0/f;->get(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p3, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lr0/c;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lr0/c$b;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2, p3, p0}, Lr0/c$b;->interpolate(IIFLr0/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setTransitionProperties(Lp0/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->c:Lp0/z;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp0/z;->applyDelta(Lp0/z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lp0/z;->applyDelta(Lp0/e0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValue(IF)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2c1

    if-ne p1, v0, :cond_0

    .line 3
    iput-object p2, p0, Lr0/c;->d:Ljava/lang/String;

    invoke-static {p2}, Lp0/f;->getInterpolator(Ljava/lang/String;)Lp0/f;

    move-result-object p1

    iput-object p1, p0, Lr0/c;->e:Lp0/f;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method public updateFrom(Ls0/j;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls0/s;->getChildren()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ls0/i;

    .line 17
    .line 18
    iget-object v3, v2, Ls0/i;->stringId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p2, v3}, Lr0/c;->a(ILjava/lang/String;)Lr0/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2, p2}, Lr0/c$b;->update(Ls0/i;I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
