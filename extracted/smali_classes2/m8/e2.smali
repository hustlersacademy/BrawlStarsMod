.class public final Lm8/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/o0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Lm8/f2;


# direct methods
.method public constructor <init>(Lm8/f2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/e2;->b:Lm8/f2;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/e2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/e2;->b:Lm8/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f2;->g:Ll8/o0;

    .line 4
    .line 5
    iget-object v1, p0, Lm8/e2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lm8/cb;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ll8/o0;->apply(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
