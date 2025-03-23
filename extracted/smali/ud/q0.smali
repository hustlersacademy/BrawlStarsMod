.class public final Lud/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/supercell/titan/Kakao;->logoutResult(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
