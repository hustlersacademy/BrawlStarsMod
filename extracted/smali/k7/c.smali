.class public final Lk7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk7/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lk7/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lk7/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lk7/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAccent()I
    .locals 1

    .line 1
    iget v0, p0, Lk7/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getAccentContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lk7/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnAccent()I
    .locals 1

    .line 1
    iget v0, p0, Lk7/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnAccentContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lk7/c;->d:I

    .line 2
    .line 3
    return v0
.end method
