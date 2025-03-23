.class public final Lfg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lfg/f;


# direct methods
.method public constructor <init>(Lfg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfg/f$a;->a:Lfg/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfg/f$a;->a:Lfg/f;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lfg/f;->access$setLastSelectedTabIndex$p(Lfg/f;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
