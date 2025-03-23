.class public final synthetic Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lm9/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lm9/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm9/b;->a:I

    iput-object p1, p0, Lm9/b;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lm9/b;->c:Lm9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lm9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/b;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, Lm9/b;->c:Lm9/h;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Lm9/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lm9/g;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    check-cast v1, Lm9/g;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lm9/g;->setException(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lm9/b;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    iget-object v1, p0, Lm9/b;->c:Lm9/h;

    .line 36
    .line 37
    check-cast v1, Lm9/g;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lm9/g;->setException(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lm9/b;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_2
    move-exception v0

    .line 50
    iget-object v1, p0, Lm9/b;->c:Lm9/h;

    .line 51
    .line 52
    check-cast v1, Lm9/g;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lm9/g;->setException(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
