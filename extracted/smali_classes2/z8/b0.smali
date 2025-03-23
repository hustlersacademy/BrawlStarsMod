.class public final Lz8/b0;
.super Lz8/d0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lz8/c0;


# direct methods
.method public constructor <init>(Lz8/c0;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/b0;->c:Lz8/c0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lz8/d0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public serializeParameters(Lr8/g0;)Lz8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g0;",
            ")",
            "Lz8/o0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/b0;->c:Lz8/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz8/c0;->serializeParameters(Lr8/g0;)Lz8/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
