.class public final synthetic Lcom/kakaogame/idp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/idp/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kakaogame/idp/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/kakaogame/idp/a;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/kakaogame/idp/a;->c:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/kakaogame/idp/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kakaogame/idp/a;->b:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/kakaogame/idp/KGKakao2Auth;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
