.class public final synthetic Lba/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lba/g;->a:I

    iput-object p2, p0, Lba/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lba/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ll9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lba/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lba/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll9/b;

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lca/b;->pushTrace(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ll9/b;->getFactory()Ll9/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ll9/g;->create(Ll9/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Lca/b;->popTrace()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Lca/b;->popTrace()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ll9/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, Lba/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lba/h;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lba/h;->extract(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lba/a;

    .line 49
    .line 50
    iget-object v1, p0, Lba/g;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lba/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
