.class public final Lk/d;
.super Lk/f$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lk/c;

.field public b:Z

.field public final synthetic c:Lk/f;


# direct methods
.method public constructor <init>(Lk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/d;->c:Lk/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lk/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lk/d;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lk/d;->c:Lk/f;

    .line 8
    .line 9
    iget-object v0, v0, Lk/f;->a:Lk/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lk/d;->a:Lk/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lk/c;->c:Lk/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/d;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lk/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk/d;->b:Z

    .line 4
    iget-object v0, p0, Lk/d;->c:Lk/f;

    iget-object v0, v0, Lk/f;->a:Lk/c;

    iput-object v0, p0, Lk/d;->a:Lk/c;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lk/d;->a:Lk/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/c;->c:Lk/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk/d;->a:Lk/c;

    .line 6
    :goto_1
    iget-object v0, p0, Lk/d;->a:Lk/c;

    return-object v0
.end method

.method public final supportRemove(Lk/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/d;->a:Lk/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Lk/c;->d:Lk/c;

    .line 6
    .line 7
    iput-object p1, p0, Lk/d;->a:Lk/c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lk/d;->b:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method
