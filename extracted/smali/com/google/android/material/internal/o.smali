.class public Lcom/google/android/material/internal/o;
.super Li/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li/l;->a(IIILjava/lang/CharSequence;)Li/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/material/internal/x;

    .line 6
    .line 7
    invoke-virtual {p0}, Li/l;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/x;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/o;Li/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Li/p;->setSubMenu(Li/j0;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
