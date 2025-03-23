.class public Lk3/m$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Landroid/graphics/Paint;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk3/m$a;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk3/m$a;->d:Landroid/graphics/Paint;

    .line 5
    .line 6
    iput-object v0, p0, Lk3/m$a;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    iput-object p1, p0, Lk3/m$a;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lk3/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk3/m;-><init>(Landroid/content/res/Resources;Lk3/m$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lk3/m;

    invoke-direct {v0, p1, p0}, Lk3/m;-><init>(Landroid/content/res/Resources;Lk3/m$a;)V

    return-object v0
.end method
