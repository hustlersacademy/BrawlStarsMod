.class public abstract Lm8/r7;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lm8/w7;


# instance fields
.field public final a:I

.field public final b:Lm8/r7;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILm8/r7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm8/r7;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lm8/r7;->b:Lm8/r7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/r7;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNext()Lm8/w7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/r7;->b:Lm8/r7;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic getValue()Ljava/lang/Object;
.end method
