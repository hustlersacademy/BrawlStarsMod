.class public final Lw4/f;
.super Lu4/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lw4/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lw4/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu4/a;-><init>(Lu4/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic forceEnableSaveDialog()Lu4/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw4/f;->forceEnableSaveDialog()Lw4/f;

    return-object p0
.end method

.method public forceEnableSaveDialog()Lw4/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lu4/a$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method
