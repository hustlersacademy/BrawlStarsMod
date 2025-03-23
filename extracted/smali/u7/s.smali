.class public abstract Lu7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu7/f;

.field public b:Lu7/r;


# direct methods
.method public constructor <init>(Lu7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/s;->a:Lu7/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract adjustCanvas(Landroid/graphics/Canvas;F)V
.end method

.method public abstract fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract getPreferredHeight()I
.end method

.method public abstract getPreferredWidth()I
.end method
