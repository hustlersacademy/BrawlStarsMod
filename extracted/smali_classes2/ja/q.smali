.class public final Lja/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lja/q;->a:I

    .line 5
    .line 6
    iput p2, p0, Lja/q;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lja/q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataCodewords()I
    .locals 1

    .line 1
    iget v0, p0, Lja/q;->b:I

    .line 2
    .line 3
    return v0
.end method
