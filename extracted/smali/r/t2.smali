.class public final synthetic Lr/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr/y2;

.field public final synthetic c:Lr/r2;


# direct methods
.method public synthetic constructor <init>(Lr/y2;Lr/r2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr/t2;->a:I

    iput-object p1, p0, Lr/t2;->b:Lr/y2;

    iput-object p2, p0, Lr/t2;->c:Lr/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lr/t2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/t2;->b:Lr/y2;

    .line 7
    .line 8
    iget-object v1, v0, Lr/y2;->f:Lr/q2;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lr/y2;->f:Lr/q2;

    .line 14
    .line 15
    iget-object v1, p0, Lr/t2;->c:Lr/r2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr/q2;->onSessionFinished(Lr/r2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lr/t2;->b:Lr/y2;

    .line 22
    .line 23
    iget-object v1, p0, Lr/t2;->c:Lr/r2;

    .line 24
    .line 25
    iget-object v2, v0, Lr/y2;->b:Lcom/google/firebase/messaging/z;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/firebase/messaging/z;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v4, v2, Lcom/google/firebase/messaging/z;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/firebase/messaging/z;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0, v1}, Lr/y2;->onSessionFinished(Lr/r2;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lr/y2;->f:Lr/q2;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lr/y2;->f:Lr/q2;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lr/q2;->onClosed(Lr/r2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
