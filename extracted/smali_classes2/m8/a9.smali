.class public final Lm8/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/t;


# instance fields
.field public final synthetic a:Lm8/v9;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm8/v9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/a9;->a:Lm8/v9;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/a9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/a9;->a:Lm8/v9;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/a9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lm8/v9;->transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
