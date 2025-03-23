.class public abstract Lz8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li9/a;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Li9/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/e;->a:Li9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/e;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lz8/d;Li9/a;Ljava/lang/Class;)Lz8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lz8/o0;",
            ">(",
            "Lz8/d;",
            "Li9/a;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "Lz8/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz8/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz8/c;-><init>(Lz8/d;Li9/a;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getObjectIdentifier()Li9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->a:Li9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializationClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lz8/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/e;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract parseKey(Lz8/o0;Lr8/q0;)Lr8/i;
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
.end method
