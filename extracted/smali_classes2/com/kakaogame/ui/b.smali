.class public final synthetic Lcom/kakaogame/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/kakaogame/util/MutexLock;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/util/MutexLock;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/ui/b;->a:Lcom/kakaogame/util/MutexLock;

    iput-object p2, p0, Lcom/kakaogame/ui/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/b;->a:Lcom/kakaogame/util/MutexLock;

    iget-object v1, p0, Lcom/kakaogame/ui/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/kakaogame/ui/AppUpdateManager;->e(Lcom/kakaogame/util/MutexLock;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
