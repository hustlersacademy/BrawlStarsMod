.class public final Lz8/f;
.super Lz8/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lz8/g;


# direct methods
.method public constructor <init>(Lz8/g;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/f;->c:Lz8/g;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lz8/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public serializeKey(Lr8/i;Lr8/q0;)Lz8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/i;",
            "Lr8/q0;",
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
    iget-object v0, p0, Lz8/f;->c:Lz8/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz8/g;->serializeKey(Lr8/i;Lr8/q0;)Lz8/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
