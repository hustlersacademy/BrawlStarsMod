.class public final synthetic Lcom/kakaogame/push/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/kakaogame/push/a;->a:Z

    iput-object p1, p0, Lcom/kakaogame/push/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/push/a;->a:Z

    iget-object v1, p0, Lcom/kakaogame/push/a;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/kakaogame/push/OnlinePushManager;->c(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
