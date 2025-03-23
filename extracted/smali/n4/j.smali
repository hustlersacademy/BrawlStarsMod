.class public final Ln4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Ln4/j;
    .locals 1

    .line 1
    sget-object v0, Ln4/i;->a:Ln4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static schemaVersion()I
    .locals 1

    .line 1
    sget v0, Ln4/t;->d:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-static {}, Ln4/j;->schemaVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4/j;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
