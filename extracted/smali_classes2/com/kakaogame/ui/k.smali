.class public final synthetic Lcom/kakaogame/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/kakaogame/ui/k;->a:Z

    iput p2, p0, Lcom/kakaogame/ui/k;->b:I

    iput-object p1, p0, Lcom/kakaogame/ui/k;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/k;->c:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/kakaogame/ui/k;->a:Z

    iget v2, p0, Lcom/kakaogame/ui/k;->b:I

    invoke-static {v1, v2, v0, p1, p2}, Lcom/kakaogame/ui/PermissionManager;->a(ZILandroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
