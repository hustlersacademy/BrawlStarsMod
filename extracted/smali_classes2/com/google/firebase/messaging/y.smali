.class public final synthetic Lcom/google/firebase/messaging/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/messaging/y;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ll9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/messaging/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-instance v6, Lu9/c;

    .line 10
    .line 11
    const-class v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ll9/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const-class v0, Lj9/i;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ll9/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj9/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj9/i;->getPersistenceKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v0, Lu9/d;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ll9/c;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-class v0, Lba/j;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ll9/c;->getProvider(Ljava/lang/Class;)Lw9/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Lcom/google/firebase/messaging/y;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ll9/x;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ll9/c;->get(Ll9/x;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    invoke-direct/range {v0 .. v5}, Lu9/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw9/c;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/messaging/y;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ll9/x;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Ll9/x;Ll9/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
