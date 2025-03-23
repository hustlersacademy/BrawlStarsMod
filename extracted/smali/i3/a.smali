.class public Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lg3/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li3/a;-><init>(Lg3/q;)V

    return-void
.end method

.method public constructor <init>(Lg3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/q;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li3/a;->a:Lg3/q;

    return-void
.end method


# virtual methods
.method public getResourceFetcher(Lg3/e;II)La3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e;",
            "II)",
            "La3/c;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Li3/a;->a:Lg3/q;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p1, p3, p3}, Lg3/q;->get(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/e;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2, p1, p3, p3, p1}, Lg3/q;->put(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :cond_1
    :goto_0
    new-instance p2, La3/i;

    invoke-direct {p2, p1}, La3/i;-><init>(Lg3/e;)V

    return-object p2
.end method

.method public bridge synthetic getResourceFetcher(Ljava/lang/Object;II)La3/c;
    .locals 0

    .line 1
    check-cast p1, Lg3/e;

    invoke-virtual {p0, p1, p2, p3}, Li3/a;->getResourceFetcher(Lg3/e;II)La3/c;

    move-result-object p1

    return-object p1
.end method
