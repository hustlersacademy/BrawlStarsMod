.class public final Lz8/y;
.super Lz8/a0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lz8/z;


# direct methods
.method public constructor <init>(Lz8/z;Li9/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/y;->c:Lz8/z;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lz8/a0;-><init>(Li9/a;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parseParameters(Lz8/o0;)Lr8/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/o0;",
            ")",
            "Lr8/g0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/y;->c:Lz8/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz8/z;->parseParameters(Lz8/o0;)Lr8/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
