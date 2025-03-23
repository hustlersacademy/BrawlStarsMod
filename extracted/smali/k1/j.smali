.class public final synthetic Lk1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk1/k;

.field public final synthetic c:Lk1/k;


# direct methods
.method public synthetic constructor <init>(Lk1/k;Lk1/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk1/j;->a:I

    iput-object p1, p0, Lk1/j;->b:Lk1/k;

    iput-object p2, p0, Lk1/j;->c:Lk1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lk1/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/j;->b:Lk1/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lk1/k;->test(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lk1/j;->c:Lk1/k;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lk1/k;->test(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lk1/j;->b:Lk1/k;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lk1/k;->test(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lk1/j;->c:Lk1/k;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lk1/k;->test(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 46
    :goto_2
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
