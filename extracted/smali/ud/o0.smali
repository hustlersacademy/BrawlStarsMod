.class public final Lud/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kakaogame/KGResult;


# direct methods
.method public constructor <init>(Lcom/kakaogame/KGResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/o0;->a:Lcom/kakaogame/KGResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lud/o0;->a:Lcom/kakaogame/KGResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/supercell/titan/Kakao;->loginFailed(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
