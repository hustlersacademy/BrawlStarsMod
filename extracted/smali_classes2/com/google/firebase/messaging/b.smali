.class public final Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# static fields
.field public static final a:Lcom/google/firebase/messaging/b;

.field public static final b:Lp9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/b;

    .line 7
    .line 8
    const-string v0, "messagingClientEvent"

    .line 9
    .line 10
    invoke-static {v0}, Lp9/e;->builder(Ljava/lang/String;)Lp9/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Ld1/f;->x(ILp9/d;)Lp9/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/firebase/messaging/b;->b:Lp9/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lz9/g;

    check-cast p2, Lp9/g;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/b;->encode(Lz9/g;Lp9/g;)V

    return-void
.end method

.method public encode(Lz9/g;Lp9/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/messaging/b;->b:Lp9/e;

    invoke-virtual {p1}, Lz9/g;->getMessagingClientEventInternal()Lz9/e;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lp9/g;->add(Lp9/e;Ljava/lang/Object;)Lp9/g;

    return-void
.end method
