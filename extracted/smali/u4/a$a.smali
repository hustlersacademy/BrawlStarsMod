.class public Lu4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lu4/a$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lu4/a;)V
    .locals 1
    .param p1    # Lu4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lu4/a$a;->a:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lu4/a;->zba:Lu4/a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-boolean v0, p1, Lu4/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu4/a$a;->a:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p1, Lu4/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lu4/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public forceEnableSaveDialog()Lu4/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lu4/a$a;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zba(Ljava/lang/String;)Lu4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lu4/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
