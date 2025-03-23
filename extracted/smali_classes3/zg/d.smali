.class public final Lzg/d;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lzg/h;

.field public final synthetic h:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;


# direct methods
.method public constructor <init>(Lzg/h;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg/d;->g:Lzg/h;

    .line 2
    .line 3
    iput-object p2, p0, Lzg/d;->h:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg/d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzg/d;->g:Lzg/h;

    iget-object v1, p0, Lzg/d;->h:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    invoke-static {v0, v1}, Lzg/h;->access$clearConsentsFromBuffer(Lzg/h;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    return-void
.end method
