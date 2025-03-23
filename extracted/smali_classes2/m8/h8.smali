.class public final Lm8/h8;
.super Lm8/q7;
.source "SourceFile"

# interfaces
.implements Lm8/m8;


# instance fields
.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILm8/h8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm8/q7;-><init>(Ljava/lang/Object;ILm8/q7;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lm8/h8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/h8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
