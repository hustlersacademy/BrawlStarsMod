.class public final Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# static fields
.field public static final a:Lcom/google/firebase/messaging/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/c;->a:Lcom/google/firebase/messaging/c;

    .line 7
    .line 8
    const-string v0, "messagingClientEventExtension"

    .line 9
    .line 10
    invoke-static {v0}, Lp9/e;->of(Ljava/lang/String;)Lp9/e;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/messaging/e0;Lp9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    check-cast p2, Lp9/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/c;->encode(Lcom/google/firebase/messaging/e0;Lp9/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
