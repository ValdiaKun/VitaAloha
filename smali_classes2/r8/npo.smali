.class public final Lr8/npo;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/alohamobile/browser/widget/WidgetActionType;
    .locals 3

    invoke-static {}, Lcom/alohamobile/browser/widget/WidgetActionType;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alohamobile/browser/widget/WidgetActionType;

    invoke-virtual {v2}, Lcom/alohamobile/browser/widget/WidgetActionType;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/alohamobile/browser/widget/WidgetActionType;

    if-nez v1, :cond_2

    sget-object p0, Lcom/alohamobile/browser/widget/WidgetActionType;->StartSearch:Lcom/alohamobile/browser/widget/WidgetActionType;

    return-object p0

    :cond_2
    return-object v1
.end method
