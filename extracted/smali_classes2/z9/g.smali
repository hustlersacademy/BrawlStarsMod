.class public final Lz9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz9/g;


# instance fields
.field public final a:Lz9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz9/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lz9/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lz9/f;->build()Lz9/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lz9/g;->b:Lz9/g;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lz9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/g;->a:Lz9/e;

    .line 5
    .line 6
    return-void
.end method

.method public static getDefaultInstance()Lz9/g;
    .locals 1

    .line 1
    sget-object v0, Lz9/g;->b:Lz9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lz9/f;
    .locals 1

    .line 1
    new-instance v0, Lz9/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lz9/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getMessagingClientEvent()Lz9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/g;->a:Lz9/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz9/e;->getDefaultInstance()Lz9/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMessagingClientEventInternal()Lz9/e;
    .locals 1
    .annotation build Ls9/f;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/g;->a:Lz9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/e0;->encode(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/e0;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
