.class public abstract Lm8/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/w7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lm8/q7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILm8/q7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/q7;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lm8/q7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lm8/q7;->c:Lm8/q7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/q7;->b:I

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
    iget-object v0, p0, Lm8/q7;->a:Ljava/lang/Object;

    .line 2
    .line 3
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
    iget-object v0, p0, Lm8/q7;->c:Lm8/q7;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic getValue()Ljava/lang/Object;
.end method
