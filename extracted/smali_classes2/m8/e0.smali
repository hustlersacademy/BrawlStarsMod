.class public final Lm8/e0;
.super Lm8/kc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm8/g0;


# direct methods
.method public constructor <init>(Lm8/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/e0;->a:Lm8/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/e0;->a:Lm8/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/g0;->d()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
