.class public Lcom/supercell/titan/VirtualKeyboardHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/VirtualKeyboardHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/supercell/titan/VirtualKeyboardHandler$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    sub-int/2addr p6, p5

    .line 10
    sub-int/2addr p3, p6

    .line 11
    iget p5, p0, Lcom/supercell/titan/VirtualKeyboardHandler$a;->a:I

    .line 12
    .line 13
    sub-int/2addr p5, p3

    .line 14
    if-gtz p5, :cond_0

    .line 15
    .line 16
    const p1, 0xb0

    invoke-static {p1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    if-lt p5, p4, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    add-int/2addr p5, p2

    .line 24
    invoke-interface {p1, p2, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
