.class public final Lm8/x8;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lm8/w8;


# instance fields
.field public final a:Lm8/w7;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lm8/w7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm8/x8;->a:Lm8/w7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public copyFor(Ljava/lang/ref/ReferenceQueue;Lm8/w7;)Lm8/w8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lm8/w7;",
            ")",
            "Lm8/w8;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/x8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lm8/x8;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lm8/w7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getEntry()Lm8/w7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/x8;->a:Lm8/w7;

    .line 2
    .line 3
    return-object v0
.end method
