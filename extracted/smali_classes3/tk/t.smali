.class public final Ltk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/j;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/t;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Ltk/t;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Ltk/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltk/t;->adapt(Ltk/h;)Ltk/h;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Ltk/h;)Ltk/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/h;",
            ")",
            "Ltk/h;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltk/t;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltk/v;

    invoke-direct {v1, v0, p1}, Ltk/v;-><init>(Ljava/util/concurrent/Executor;Ltk/h;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/t;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method
