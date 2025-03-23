.class public final Lx8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/l0;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lx8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lx8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx8/n;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lx8/n;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx8/n;->b:Lx8/n;

    .line 19
    .line 20
    return-void
.end method

.method public static register()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx8/n;->b:Lx8/n;

    .line 2
    .line 3
    invoke-static {v0}, Lr8/p0;->registerPrimitiveWrapper(Lr8/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInputPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lr8/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lr8/g;

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
            "Lr8/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lr8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic wrap(Lr8/k0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx8/n;->wrap(Lr8/k0;)Lr8/g;

    move-result-object p1

    return-object p1
.end method

.method public wrap(Lr8/k0;)Lr8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/k0;",
            ")",
            "Lr8/g;"
        }
    .end annotation

    .line 2
    new-instance v0, Lx8/m;

    invoke-direct {v0, p1}, Lx8/m;-><init>(Lr8/k0;)V

    return-object v0
.end method
