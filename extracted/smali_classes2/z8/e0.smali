.class public final Lz8/e0;
.super Lz8/g0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lz8/f0;


# direct methods
.method public constructor <init>(Lz8/f0;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/e0;->c:Lz8/f0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lz8/g0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public constructPrimitive(Lr8/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/i;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/e0;->c:Lz8/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz8/f0;->constructPrimitive(Lr8/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
