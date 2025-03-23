.class public Li1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_UNEXPECTED_DATA_PROVIDED:I = 0x2

.field public static final STATUS_WRONG_CERTIFICATES:I = 0x1


# instance fields
.field public final a:I

.field public final b:[Li1/o;


# direct methods
.method public constructor <init>(I[Li1/o;)V
    .locals 0
    .param p2    # [Li1/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li1/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Li1/n;->b:[Li1/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFonts()[Li1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/n;->b:[Li1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Li1/n;->a:I

    .line 2
    .line 3
    return v0
.end method
