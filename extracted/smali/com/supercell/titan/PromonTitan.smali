.class public Lcom/supercell/titan/PromonTitan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/PromonTitan$ExtendedObserverImplementation;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addObserver(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/titan/PromonTitan$ExtendedObserverImplementation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/supercell/titan/PromonTitan$ExtendedObserverImplementation;-><init>(Lcom/supercell/titan/PromonTitan;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lhf/T;->b(Landroid/content/Context;Lhf/aa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
