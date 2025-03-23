.class public final Lti/b$d;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/b;->a(Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lti/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lti/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lti/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lti/b$d;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lti/b$d;->b:Lti/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/kakao/sdk/friend/network/model/PickerUsers;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lti/b$d;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lti/b$d;->b:Lti/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/kakao/sdk/friend/network/model/PickerUsers;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p2, Lti/b;->g:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/kakao/sdk/friend/network/model/PickerUsers;->b()Lcom/kakao/sdk/friend/network/model/PickerFriends;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/kakao/sdk/friend/network/model/PickerFriends;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lti/b$d;->b:Lti/b;

    .line 35
    .line 36
    iget-object v1, p0, Lti/b$d;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v2, v0, Lti/b;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/kakao/sdk/friend/network/model/PickerUsers;->c()Lcom/kakao/sdk/friend/network/model/Me;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lti/b;->d:Lcom/kakao/sdk/friend/network/model/Me;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
