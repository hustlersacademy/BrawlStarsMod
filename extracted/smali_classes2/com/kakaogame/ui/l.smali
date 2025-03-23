.class public final synthetic Lcom/kakaogame/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakaogame/ui/l;->a:Z

    iput-object p2, p0, Lcom/kakaogame/ui/l;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakaogame/ui/l;->c:Lcom/kakaogame/util/MutexLock;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/l;->c:Lcom/kakaogame/util/MutexLock;

    iget-boolean v1, p0, Lcom/kakaogame/ui/l;->a:Z

    iget-object v2, p0, Lcom/kakaogame/ui/l;->b:Landroid/app/Activity;

    invoke-static {v1, v2, v0, p1}, Lcom/kakaogame/ui/PermissionManager;->c(ZLandroid/app/Activity;Lcom/kakaogame/util/MutexLock;Landroid/content/DialogInterface;)V

    return-void
.end method
