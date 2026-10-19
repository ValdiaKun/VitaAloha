.class public final Lr8/hq7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hq7;->a:Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;

    sget-object p2, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->i:[Lr8/ysb;

    iget-object p0, p0, Lr8/hq7;->a:Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->m()Lr8/ai9;

    move-result-object p2

    iget-object p2, p2, Lr8/ai9;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lr8/gq7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p1, Lcom/alohamobile/resources/R$string;->search_engine_search_url_error_already_in_use:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget p1, Lcom/alohamobile/resources/R$string;->search_engine_search_url_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
