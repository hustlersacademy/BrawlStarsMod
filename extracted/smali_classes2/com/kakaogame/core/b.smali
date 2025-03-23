.class public final synthetic Lcom/kakaogame/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/core/CoreManager;JLandroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kakaogame/core/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/core/b;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/kakaogame/core/b;->b:J

    iput-object p4, p0, Lcom/kakaogame/core/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/kakaogame/core/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/kakaogame/core/b;->a:I

    iput-object p1, p0, Lcom/kakaogame/core/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kakaogame/core/b;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/kakaogame/core/b;->b:J

    iput-object p5, p0, Lcom/kakaogame/core/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lp8/n1;Ll0/j;J)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lcom/kakaogame/core/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/core/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kakaogame/core/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kakaogame/core/b;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/kakaogame/core/b;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/kakaogame/core/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/k1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kakaogame/core/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll0/j;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/kakaogame/core/b;->b:J

    .line 13
    .line 14
    iget-object v4, p0, Lcom/kakaogame/core/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lp8/n1;

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, Lz/k1;-><init>(Lp8/n1;Ll0/j;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kakaogame/core/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/core/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lx/f0;

    .line 33
    .line 34
    iget-object v3, v2, Lx/f0;->j:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, Ls/k;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kakaogame/core/b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/kakaogame/core/b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Ll0/j;

    .line 47
    .line 48
    iget-wide v6, p0, Lcom/kakaogame/core/b;->b:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    move-object v1, v0

    .line 52
    move-object v4, v9

    .line 53
    invoke-direct/range {v1 .. v8}, Ls/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/kakaogame/core/b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/kakaogame/core/b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lio/flutter/embedding/android/KeyEmbedderResponder;

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/kakaogame/core/b;->b:J

    .line 69
    .line 70
    iget-object v4, p0, Lcom/kakaogame/core/b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroid/view/KeyEvent;

    .line 73
    .line 74
    invoke-static {v1, v0, v2, v3, v4}, Lio/flutter/embedding/android/KeyEmbedderResponder;->b(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/kakaogame/core/b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/kakaogame/core/CoreManager;

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/kakaogame/core/b;->b:J

    .line 83
    .line 84
    iget-object v3, p0, Lcom/kakaogame/core/b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/app/Activity;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/kakaogame/core/b;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakaogame/core/CoreManager;->b(Lcom/kakaogame/core/CoreManager;JLandroid/app/Activity;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
