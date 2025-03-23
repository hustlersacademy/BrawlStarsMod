.class public final Lv1/e$a;
.super Lv1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lv1/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv1/a;->a(IILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public get(I)Lv1/e;
    .locals 1

    .line 5
    new-instance v0, Lv1/e;

    invoke-direct {v0}, Lv1/e;-><init>()V

    invoke-virtual {p0, v0, p1}, Lv1/e$a;->get(Lv1/e;I)Lv1/e;

    move-result-object p1

    return-object p1
.end method

.method public get(Lv1/e;I)Lv1/e;
    .locals 2

    .line 1
    iget v0, p0, Lv1/a;->a:I

    iget v1, p0, Lv1/a;->c:I

    mul-int/2addr p2, v1

    add-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lv1/a;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 4
    iget-object p2, p0, Lv1/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p2}, Lv1/e;->__assign(ILjava/nio/ByteBuffer;)Lv1/e;

    move-result-object p1

    return-object p1
.end method
