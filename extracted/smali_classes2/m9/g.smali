.class public final Lm9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/h;


# instance fields
.field public final synthetic a:Lm9/j;


# direct methods
.method public constructor <init>(Lm9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/g;->a:Lm9/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/g;->a:Lm9/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/i;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g;->a:Lm9/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/i;->setException(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
