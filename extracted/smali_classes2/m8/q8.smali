.class public final Lm8/q8;
.super Lm8/r7;
.source "SourceFile"

# interfaces
.implements Lm8/m8;


# instance fields
.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILm8/q8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm8/r7;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILm8/r7;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lm8/q8;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lm8/q8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
