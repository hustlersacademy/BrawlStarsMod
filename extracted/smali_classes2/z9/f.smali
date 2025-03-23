.class public final Lz9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz9/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz9/f;->a:Lz9/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lz9/g;
    .locals 2

    .line 1
    new-instance v0, Lz9/g;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/f;->a:Lz9/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/g;-><init>(Lz9/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setMessagingClientEvent(Lz9/e;)Lz9/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/f;->a:Lz9/e;

    .line 2
    .line 3
    return-object p0
.end method
