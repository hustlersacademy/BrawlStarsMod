.class public final synthetic Luf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/usercentrics/sdk/ui/components/cards/UCCard;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;I)V
    .locals 0

    .line 1
    iput p2, p0, Luf/d;->a:I

    iput-object p1, p0, Luf/d;->b:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x4319

    xor-int/lit16 v2, v2, -0x4329

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    iget-object v3, p0, Luf/d;->b:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 4
    .line 5
    iget v4, p0, Luf/d;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v4, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->q:I

    .line 11
    .line 12
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v3, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->n:Z

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, v3, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->n:Z

    .line 20
    .line 21
    iget-object v3, v3, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->o:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget v4, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->q:I

    .line 32
    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v3, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->n:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, v3, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->n:Z

    .line 41
    .line 42
    iget-object v3, v3, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->o:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
