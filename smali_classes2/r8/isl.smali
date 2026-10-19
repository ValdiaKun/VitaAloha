.class public final synthetic Lr8/isl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/usl;


# direct methods
.method public synthetic constructor <init>(ILr8/usl;)V
    .locals 0

    iput p1, p0, Lr8/isl;->a:I

    iput-object p2, p0, Lr8/isl;->b:Lr8/usl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/isl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/isl;->b:Lr8/usl;

    iget-object v0, p0, Lr8/usl;->x:Lcom/alohamobile/browser/brotlin/b;

    iget-object v1, p0, Lr8/usl;->i:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v4, p0, Lr8/usl;->i:Lcom/alohamobile/browser/tab/c;

    iget-object v1, p0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v5, v1, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-boolean v6, p0, Lr8/usl;->n:Z

    sget-object v8, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->SWIPE_GESTURE:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    sget-object v9, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->AT_THE_END:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    const/16 v10, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/alohamobile/browser/tab/c;->g(Lcom/alohamobile/browser/tab/c;Landroid/content/Context;ZLjava/lang/String;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lr8/usl;->h(Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/isl;->b:Lr8/usl;

    invoke-virtual {p0}, Lr8/usl;->i()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
