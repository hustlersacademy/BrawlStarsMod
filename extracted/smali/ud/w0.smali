.class public final Lud/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:Lud/x0;


# direct methods
.method public constructor <init>(Lud/x0;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/w0;->b:Lud/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lud/w0;->a:Landroid/graphics/Typeface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/w0;->b:Lud/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lud/x0;->b:Lcom/supercell/titan/KeyboardDialog;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lud/a2;

    .line 6
    .line 7
    iget-object v1, p0, Lud/w0;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
