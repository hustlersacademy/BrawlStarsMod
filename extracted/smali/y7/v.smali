.class public abstract Ly7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly7/v;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Matrix;Lx7/a;ILandroid/graphics/Canvas;)V
.end method

.method public final draw(Lx7/a;ILandroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-object v0, Ly7/v;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Ly7/v;->draw(Landroid/graphics/Matrix;Lx7/a;ILandroid/graphics/Canvas;)V

    return-void
.end method
