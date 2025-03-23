.class public final synthetic Lcom/kakaogame/auth/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

.field public final synthetic d:Lcom/kakaogame/KGResultCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/auth/view/h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/auth/view/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/auth/view/h;->c:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    iput-object p4, p0, Lcom/kakaogame/auth/view/h;->d:Lcom/kakaogame/KGResultCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/view/h;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/auth/view/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakaogame/auth/view/h;->c:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    iget-object v3, p0, Lcom/kakaogame/auth/view/h;->d:Lcom/kakaogame/KGResultCallback;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/kakaogame/auth/view/LoginUIManager;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lcom/kakaogame/KGResultCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method
