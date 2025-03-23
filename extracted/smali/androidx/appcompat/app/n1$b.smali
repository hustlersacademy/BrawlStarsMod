.class public Landroidx/appcompat/app/n1$b;
.super Landroidx/appcompat/app/ActionBar$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Landroid/view/View;

.field public final synthetic g:Landroidx/appcompat/app/n1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/n1$b;->g:Landroidx/appcompat/app/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/appcompat/app/n1$b;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCallback()Landroidx/appcompat/app/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$b;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$b;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$b;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/n1$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public select()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$b;->g:Landroidx/appcompat/app/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/n1;->selectTab(Landroidx/appcompat/app/ActionBar$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescription(I)Landroidx/appcompat/app/ActionBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n1$b;->g:Landroidx/appcompat/app/n1;

    iget-object v0, v0, Landroidx/appcompat/app/n1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1$b;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$a;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$a;
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/n1$b;->d:Ljava/lang/CharSequence;

    .line 3
    iget p1, p0, Landroidx/appcompat/app/n1$b;->e:I

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/n1$b;->g:Landroidx/appcompat/app/n1;

    iget-object v0, v0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n3;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setCustomView(I)Landroidx/appcompat/app/ActionBar$a;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/n1$b;->g:Landroidx/appcompat/app/n1;

    invoke-virtual {v0}, Landroidx/appcompat/app/n1;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1$b;->setCustomView(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$a;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$a;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/n1$b;->f:Landroid/view/View;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/n1$b;->e:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/n1$b;->g:Landroidx/appcompat/app/n1;

    iget-object v0, v0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n3;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setIcon(I)Landroidx/appcompat/app/ActionBar$a;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/n1$b;->g:Landroidx/appcompat/app/n1;

    iget-object v0, v0, Landroidx/appcompat/app/n1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1$b;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$a;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$a;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/n1$b;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/n1$b;->e:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/n1$b;->g:Landroidx/appcompat/app/n1;

    iget-object v0, v0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n3;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/n1$b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabListener(Landroidx/appcompat/app/c;)Landroidx/appcompat/app/ActionBar$a;
    .locals 0

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/n1$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setText(I)Landroidx/appcompat/app/ActionBar$a;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/n1$b;->g:Landroidx/appcompat/app/n1;

    iget-object v0, v0, Landroidx/appcompat/app/n1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n1$b;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$a;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$a;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/n1$b;->c:Ljava/lang/CharSequence;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/n1$b;->e:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/n1$b;->g:Landroidx/appcompat/app/n1;

    iget-object v0, v0, Landroidx/appcompat/app/n1;->i:Landroidx/appcompat/widget/n3;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n3;->updateTab(I)V

    :cond_0
    return-object p0
.end method
