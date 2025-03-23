.class public final Lcom/supercell/titan/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static KeyboardDialog:I

.field public static KeyboardDialogAnimation:I

.field public static invisibleText:I

.field public static largeEdittextText:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/supercell/titan/R$style;

    const v1, 0x17

    invoke-static {v0, v1}, Lhf/aE;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
