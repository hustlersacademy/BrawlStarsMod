.class public final Lm8/e4;
.super Lm8/m4;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lm8/f4;


# direct methods
.method public constructor <init>(Lm8/f4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/e4;->c:Lm8/f4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/e4;->iterator()Lm8/wf;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lm8/wf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/wf;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/e4;->c:Lm8/f4;

    invoke-virtual {v0}, Lm8/f4;->g()Lm8/wf;

    move-result-object v0

    return-object v0
.end method
