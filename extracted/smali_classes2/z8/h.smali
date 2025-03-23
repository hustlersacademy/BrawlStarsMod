.class public abstract Lz8/h;
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
    iput-object p1, p0, Lz8/h;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/h;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lz8/g;Ljava/lang/Class;Ljava/lang/Class;)Lz8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lr8/i;",
            "SerializationT::",
            "Lz8/o0;",
            ">(",
            "Lz8/g;",
            "Ljava/lang/Class<",
            "TKeyT;>;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "Lz8/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz8/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz8/f;-><init>(Lz8/g;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
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
    iget-object v0, p0, Lz8/h;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializationClass()Ljava/lang/Class;
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
    iget-object v0, p0, Lz8/h;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract serializeKey(Lr8/i;Lr8/q0;)Lz8/o0;
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
.end method
