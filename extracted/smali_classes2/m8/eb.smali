.class public final Lm8/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/t;


# instance fields
.field public final synthetic a:Lm8/fb;


# direct methods
.method public constructor <init>(Lm8/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/eb;->a:Lm8/fb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/eb;->apply(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/eb;->a:Lm8/fb;

    iget-object v0, v0, Lm8/fb;->a:Lm8/gb;

    .line 3
    iget-object v0, v0, Lm8/gb;->d:Lm8/db;

    .line 4
    invoke-interface {v0, p1}, Lm8/db;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
