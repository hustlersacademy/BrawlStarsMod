.class public final synthetic Lcom/kakaogame/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/kakaogame/ui/DialogManager$Settings;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/kakaogame/ui/DialogManager$Settings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/ui/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/ui/f;->b:Lcom/kakaogame/ui/DialogManager$Settings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/f;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/ui/f;->b:Lcom/kakaogame/ui/DialogManager$Settings;

    invoke-static {v0, v1}, Lcom/kakaogame/ui/DialogManager;->b(Landroid/app/Activity;Lcom/kakaogame/ui/DialogManager$Settings;)V

    return-void
.end method
