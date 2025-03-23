.class public abstract Lz8/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/g0;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/g0;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lz8/f0;Ljava/lang/Class;Ljava/lang/Class;)Lz8/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lr8/i;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/f0;",
            "Ljava/lang/Class<",
            "TKeyT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)",
            "Lz8/g0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz8/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz8/e0;-><init>(Lz8/f0;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract constructPrimitive(Lr8/i;)Ljava/lang/Object;
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
.end method

.method public getKeyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lr8/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/g0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/g0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
