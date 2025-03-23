.class public Lv3/j$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/j$a;->a:Landroid/view/animation/Animation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/j$a;->a:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method
