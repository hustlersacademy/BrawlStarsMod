.class public final synthetic Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ll9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lba/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Ll9/c;)Lb4/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Ll9/c;)Lb4/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Ll9/c;)Lb4/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll9/r;

    .line 22
    .line 23
    sget-object p1, Lm9/a0;->INSTANCE:Lm9/a0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ll9/r;

    .line 27
    .line 28
    invoke-virtual {p1}, Ll9/r;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ll9/r;

    .line 36
    .line 37
    invoke-virtual {p1}, Ll9/r;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_5
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll9/r;

    .line 45
    .line 46
    invoke-virtual {p1}, Ll9/r;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Ll9/c;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_7
    new-instance v0, Lba/c;

    .line 59
    .line 60
    const-class v1, Lba/f;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ll9/c;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lba/d;->getInstance()Lba/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, p1, v1}, Lba/c;-><init>(Ljava/util/Set;Lba/d;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
