.class public interface abstract Lz/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/n2;


# static fields
.field public static final OPTION_COMPATIBILITY_ID:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_SESSION_PROCESSOR:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_USECASE_CONFIG_FACTORY:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_USE_CASE_COMBINATION_REQUIRED_RULE:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_ZSL_DISABLED:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final REQUIRED_RULE_COEXISTING_PREVIEW_AND_IMAGE_CAPTURE:I = 0x1

.field public static final REQUIRED_RULE_NONE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    .line 2
    .line 3
    const-class v1, Lz/m3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz/y;->OPTION_USECASE_CONFIG_FACTORY:Lz/d1;

    .line 10
    .line 11
    const-string v0, "camerax.core.camera.compatibilityId"

    .line 12
    .line 13
    const-class v1, Lz/o1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lz/y;->OPTION_COMPATIBILITY_ID:Lz/d1;

    .line 20
    .line 21
    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 22
    .line 23
    const-class v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lz/y;->OPTION_USE_CASE_COMBINATION_REQUIRED_RULE:Lz/d1;

    .line 30
    .line 31
    const-string v0, "camerax.core.camera.SessionProcessor"

    .line 32
    .line 33
    const-class v1, Lz/w2;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lz/y;->OPTION_SESSION_PROCESSOR:Lz/d1;

    .line 40
    .line 41
    const-string v0, "camerax.core.camera.isZslDisabled"

    .line 42
    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lz/y;->OPTION_ZSL_DISABLED:Lz/d1;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic containsOption(Lz/d1;)Z
    .locals 0
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz/n2;->containsOption(Lz/d1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic findOptions(Ljava/lang/String;Lz/e1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lz/n2;->findOptions(Ljava/lang/String;Lz/e1;)V

    return-void
.end method

.method public abstract getCompatibilityId()Lz/o1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic getConfig()Lz/g1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public bridge synthetic getOptionPriority(Lz/d1;)Lz/f1;
    .locals 0
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lz/n2;->getOptionPriority(Lz/d1;)Lz/f1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPriorities(Lz/d1;)Ljava/util/Set;
    .locals 0
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lz/n2;->getPriorities(Lz/d1;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getSessionProcessor()Lz/w2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lz/y;->OPTION_SESSION_PROCESSOR:Lz/d1;

    move-object v1, p0

    check-cast v1, Lz/b0;

    invoke-virtual {v1, v0}, Lz/b0;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public getSessionProcessor(Lz/w2;)Lz/w2;
    .locals 2
    .param p1    # Lz/w2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lz/y;->OPTION_SESSION_PROCESSOR:Lz/d1;

    move-object v1, p0

    check-cast v1, Lz/b0;

    invoke-virtual {v1, v0, p1}, Lz/b0;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public getUseCaseCombinationRequiredRule()I
    .locals 3

    .line 1
    sget-object v0, Lz/y;->OPTION_USE_CASE_COMBINATION_REQUIRED_RULE:Lz/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lz/b0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lz/b0;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getUseCaseConfigFactory()Lz/m3;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lz/y;->OPTION_USECASE_CONFIG_FACTORY:Lz/d1;

    .line 2
    .line 3
    sget-object v1, Lz/m3;->EMPTY_INSTANCE:Lz/m3;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Lz/b0;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lz/b0;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz/m3;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic listOptions()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lz/n2;->listOptions()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retrieveOption(Lz/d1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lz/n2;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lz/n2;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retrieveOptionWithPriority(Lz/d1;Lz/f1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lz/n2;->retrieveOptionWithPriority(Lz/d1;Lz/f1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
