.class public Lcom/google/android/material/internal/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


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
    iput p1, p0, Lcom/google/android/material/internal/r$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/internal/r$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/r$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/r$b;->a:I

    .line 2
    .line 3
    return v0
.end method
