.class public Lr0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr0/c$a;->a:I

    .line 5
    .line 6
    iput p4, p0, Lr0/c$a;->b:F

    .line 7
    .line 8
    iput p5, p0, Lr0/c$a;->c:F

    .line 9
    .line 10
    return-void
.end method
