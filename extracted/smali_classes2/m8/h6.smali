.class public final Lm8/h6;
.super Lm8/wf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Enumeration;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/h6;->a:Ljava/util/Enumeration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/h6;->a:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/h6;->a:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
