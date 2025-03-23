.class public final Ll8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Ll8/n;


# direct methods
.method public constructor <init>(Ll8/n;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/i;->b:Ll8/n;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/i;->a:Ljava/lang/Iterable;

    .line 7
    .line 8
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
    new-instance v0, Ll8/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll8/h;-><init>(Ll8/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
