.class public final Lk/b;
.super Lk/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lk/c;Lk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lk/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk/e;->a:Lk/c;

    .line 7
    .line 8
    iput-object p1, p0, Lk/e;->b:Lk/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lk/c;)Lk/c;
    .locals 1

    .line 1
    iget v0, p0, Lk/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk/c;->c:Lk/c;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p1, Lk/c;->d:Lk/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk/c;)Lk/c;
    .locals 1

    .line 1
    iget v0, p0, Lk/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk/c;->d:Lk/c;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p1, Lk/c;->c:Lk/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
