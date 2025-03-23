.class public final Lyd/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from(Lyd/w1;Lcj/s;)Lyd/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/w1;",
            "Lcj/s<",
            "*>;)",
            "Lyd/i1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcj/s;->unbox-impl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcj/s;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lyd/i1$b;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lyd/i1$b;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Lyd/i1$b;

    .line 24
    .line 25
    new-instance p2, Lke/e;

    .line 26
    .line 27
    invoke-direct {p2}, Lke/e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lyd/i1$b;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Lcj/s;->unbox-impl()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcj/s;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    new-instance p2, Lyd/i1$c;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lyd/i1$c;-><init>(Lyd/w1;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Lyd/i1$b;

    .line 55
    .line 56
    new-instance p2, Lke/g;

    .line 57
    .line 58
    invoke-direct {p2}, Lke/g;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Lyd/i1$b;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object p1
.end method
