.class public final Lu1/z;
.super Lu1/a0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/util/FloatProperty;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/FloatProperty;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu1/z;->a:Landroid/util/FloatProperty;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu1/a0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/z;->a:Landroid/util/FloatProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/z;->a:Landroid/util/FloatProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
