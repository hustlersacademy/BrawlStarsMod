.class public final Lm8/k8;
.super Lm8/q7;
.source "SourceFile"

# interfaces
.implements Lm8/v8;


# instance fields
.field public volatile d:Lm8/w8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILm8/k8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm8/q7;-><init>(Ljava/lang/Object;ILm8/q7;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lm8/z8;->j:Lm8/p7;

    .line 5
    .line 6
    iput-object p1, p0, Lm8/k8;->d:Lm8/w8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clearValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/k8;->d:Lm8/w8;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/w8;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/k8;->d:Lm8/w8;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/w8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValueReference()Lm8/w8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/w8;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/k8;->d:Lm8/w8;

    .line 2
    .line 3
    return-object v0
.end method
