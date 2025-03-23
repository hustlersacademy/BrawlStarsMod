.class public Lv3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv3/j$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lv3/j$b;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/j$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lv3/j$b;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
