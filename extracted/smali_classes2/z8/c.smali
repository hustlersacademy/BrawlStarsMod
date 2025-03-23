.class public final Lz8/c;
.super Lz8/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lz8/d;


# direct methods
.method public constructor <init>(Lz8/d;Li9/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c;->c:Lz8/d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lz8/e;-><init>(Li9/a;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parseKey(Lz8/o0;Lr8/q0;)Lr8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/o0;",
            "Lr8/q0;",
            ")",
            "Lr8/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/c;->c:Lz8/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz8/d;->parseKey(Lz8/o0;Lr8/q0;)Lr8/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
