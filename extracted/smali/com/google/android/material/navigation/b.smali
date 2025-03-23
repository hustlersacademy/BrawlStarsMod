.class public final Lcom/google/android/material/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/navigation/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->b:Lcom/google/android/material/navigation/f;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/navigation/b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/navigation/f;->C:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->b:Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/navigation/b;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/f;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
