.class public Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Li3/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li3/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic getResourceFetcher(Ljava/lang/Object;II)La3/c;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Li3/c;->getResourceFetcher([BII)La3/c;

    move-result-object p1

    return-object p1
.end method

.method public getResourceFetcher([BII)La3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "La3/c;"
        }
    .end annotation

    .line 2
    new-instance p2, La3/b;

    iget-object p3, p0, Li3/c;->a:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, La3/b;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
