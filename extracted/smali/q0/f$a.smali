.class public Lq0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lq0/f;

.field public b:I


# direct methods
.method public constructor <init>(Lq0/f;Lq0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lq0/f$a;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lq0/f$a;->a:Lq0/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lq0/f$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq0/f$a;->a:Lq0/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq0/b;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/f$a;->a:Lq0/f;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/b;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lq0/f$a;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq0/d;

    .line 12
    .line 13
    iget v1, p0, Lq0/f$a;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lq0/f$a;->b:I

    .line 18
    .line 19
    return-object v0
.end method
