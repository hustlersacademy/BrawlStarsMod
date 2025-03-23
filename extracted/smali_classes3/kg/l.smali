.class public final Lkg/l;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lkg/m;

.field public final synthetic h:Laf/y1;


# direct methods
.method public constructor <init>(Lkg/m;Laf/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/l;->g:Lkg/m;

    .line 2
    .line 3
    iput-object p2, p0, Lkg/l;->h:Laf/y1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkg/l;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lkg/l;->h:Laf/y1;

    invoke-virtual {v0}, Laf/y1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laf/y1;->getConsentId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkg/l;->g:Lkg/m;

    invoke-static {v2, v1, v0, p1}, Lkg/m;->access$handleToggledService(Lkg/m;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
