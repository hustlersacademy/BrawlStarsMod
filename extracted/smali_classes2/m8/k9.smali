.class public final Lm8/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/v9;


# instance fields
.field public final synthetic a:Ll8/t;


# direct methods
.method public constructor <init>(Ll8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/k9;->a:Ll8/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lm8/k9;->a:Ll8/t;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ll8/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
