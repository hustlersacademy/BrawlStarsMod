.class public final synthetic Lj9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj9/d;->a:I

    iput-object p2, p0, Lj9/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj9/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lj9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj9/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu9/i;

    .line 7
    .line 8
    iget-object v1, p0, Lj9/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lj9/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lu9/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lj9/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ll9/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lj9/d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ll9/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Ll9/b;->getFactory()Ll9/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ll9/z;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Ll9/z;-><init>(Ll9/b;Ll9/c;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ll9/g;->create(Ll9/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, Lx9/a;

    .line 46
    .line 47
    iget-object v1, p0, Lj9/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lj9/i;

    .line 50
    .line 51
    invoke-virtual {v1}, Lj9/i;->getPersistenceKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v1, Lj9/i;->d:Ll9/j;

    .line 56
    .line 57
    const-class v3, Lt9/c;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ll9/j;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lt9/c;

    .line 64
    .line 65
    iget-object v3, p0, Lj9/d;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1}, Lx9/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lt9/c;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
