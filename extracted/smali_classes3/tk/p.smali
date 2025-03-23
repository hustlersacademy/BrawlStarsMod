.class public final Ltk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/j;


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/p;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Ltk/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltk/p;->adapt(Ltk/h;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Ltk/h;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/h;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ltk/l1;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ltk/n;

    invoke-direct {v0, p1}, Ltk/n;-><init>(Ltk/h;)V

    .line 3
    new-instance v1, Ltk/o;

    invoke-direct {v1, p0, v0}, Ltk/o;-><init>(Ltk/p;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Ltk/h;->enqueue(Ltk/k;)V

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/p;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method
