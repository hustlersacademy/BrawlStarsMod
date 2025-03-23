.class public final Lm8/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/o0;


# instance fields
.field public final synthetic a:Lm8/nc;


# direct methods
.method public constructor <init>(Lm8/nc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/mc;->a:Lm8/nc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lm8/ac;

    invoke-virtual {p0, p1}, Lm8/mc;->apply(Lm8/ac;)Z

    move-result p1

    return p1
.end method

.method public apply(Lm8/ac;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/ac;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/mc;->a:Lm8/nc;

    iget-object v0, v0, Lm8/nc;->d:Ll8/o0;

    invoke-interface {p1}, Lm8/ac;->getElement()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll8/o0;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
