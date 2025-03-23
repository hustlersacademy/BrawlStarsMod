.class public final Lm1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SELECTION_MODE_MULTIPLE:I = 0x2

.field public static final SELECTION_MODE_NONE:I = 0x0

.field public static final SELECTION_MODE_SINGLE:I = 0x1


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/p;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static obtain(IIZ)Lm1/p;
    .locals 1

    .line 2
    new-instance v0, Lm1/p;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lm1/p;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-object v0
.end method

.method public static obtain(IIZI)Lm1/p;
    .locals 1

    .line 1
    new-instance v0, Lm1/p;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lm1/p;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-object v0
.end method


# virtual methods
.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/p;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/p;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectionMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/p;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getSelectionMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isHierarchical()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/p;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->isHierarchical()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
