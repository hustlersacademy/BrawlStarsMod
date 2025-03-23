.class public Ld3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/p$a;->a:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHeightPixels()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/p$a;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    .line 5
    return v0
.end method

.method public getWidthPixels()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/p$a;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    .line 5
    return v0
.end method
