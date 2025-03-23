.class public final synthetic Lcom/supercell/id/scid_plugin/v0;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/supercell/id/scid_plugin/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/supercell/id/scid_plugin/v0;

    .line 2
    .line 3
    const-string v4, "<init>(Landroid/content/Context;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/supercell/id/scid_plugin/SharedDataStorage;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/x;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/supercell/id/scid_plugin/v0;->INSTANCE:Lcom/supercell/id/scid_plugin/v0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/supercell/id/scid_plugin/SharedDataStorage;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/supercell/id/scid_plugin/SharedDataStorage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/supercell/id/scid_plugin/SharedDataStorage;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/supercell/id/scid_plugin/v0;->invoke(Landroid/content/Context;)Lcom/supercell/id/scid_plugin/SharedDataStorage;

    move-result-object p1

    return-object p1
.end method
