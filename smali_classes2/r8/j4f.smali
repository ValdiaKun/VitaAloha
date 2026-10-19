.class public final Lr8/j4f;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/a81;

.field public final b:Lr8/d81;

.field public final c:Lr8/i13;

.field public final d:Lr8/e3;

.field public final e:Lr8/xsg;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget v0, Lr8/a81;->$stable:I

    invoke-static {}, Lr8/tfb;->r()Lr8/a81;

    move-result-object v0

    new-instance v1, Lr8/d81;

    invoke-direct {v1}, Lr8/d81;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/i13;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i13;

    sget-object v4, Lr8/e3;->a:Lr8/e3;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/xsg;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/j4f;->a:Lr8/a81;

    iput-object v1, p0, Lr8/j4f;->b:Lr8/d81;

    iput-object v2, p0, Lr8/j4f;->c:Lr8/i13;

    iput-object v4, p0, Lr8/j4f;->d:Lr8/e3;

    iput-object v3, p0, Lr8/j4f;->e:Lr8/xsg;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ohe;Landroidx/fragment/app/s;Lcom/alohamobile/assistant/data/api/response/AssistantModel;Lcom/alohamobile/assistant/domain/OnAiModelSelectedUsecase$AiModelSelectionPremiumEntryPoint;)V
    .locals 5

    iget-object v0, p0, Lr8/j4f;->a:Lr8/a81;

    iget-object v0, v0, Lr8/a81;->h:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    iget-object v1, p3, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr8/j4f;->b:Lr8/d81;

    iget-object v0, v0, Lr8/d81;->a:Lr8/xe0;

    new-instance v3, Lr8/oy;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lr8/oy;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, p0, Lr8/j4f;->e:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->e()Lr8/nxg;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->b(Lr8/nxg;)Z

    move-result v0

    invoke-virtual {p3}, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a()Lr8/nxg;

    move-result-object p3

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/j4f;->d:Lr8/e3;

    invoke-virtual {p0, v1}, Lr8/e3;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lr8/nxg;->a:Lr8/nxg;

    iget-object p0, p0, Lr8/j4f;->c:Lr8/i13;

    if-ne p3, v0, :cond_3

    sget-object p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsAIModelSelection;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsAIModelSelection;

    const/4 p3, 0x1

    check-cast p0, Lr8/j13;

    invoke-virtual {p0, p2, p1, p3, v2}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-void

    :cond_3
    sget-object p2, Lr8/nxg;->b:Lr8/nxg;

    if-ne p3, p2, :cond_4

    sget-object v0, Lcom/alohamobile/assistant/domain/OnAiModelSelectedUsecase$AiModelSelectionPremiumEntryPoint;->AI_SETTINGS:Lcom/alohamobile/assistant/domain/OnAiModelSelectedUsecase$AiModelSelectionPremiumEntryPoint;

    if-ne p4, v0, :cond_4

    sget-object p2, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$SettingsAIModelSelection;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$SettingsAIModelSelection;

    check-cast p0, Lr8/j13;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/p3;->a(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint;)Lr8/o3;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_4
    if-ne p3, p2, :cond_5

    sget-object p2, Lcom/alohamobile/assistant/domain/OnAiModelSelectedUsecase$AiModelSelectionPremiumEntryPoint;->CHAT_SCREEN:Lcom/alohamobile/assistant/domain/OnAiModelSelectedUsecase$AiModelSelectionPremiumEntryPoint;

    if-ne p4, p2, :cond_5

    sget-object p2, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$SettingsAIModelSelection;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$SettingsAIModelSelection;

    check-cast p0, Lr8/j13;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/u0;->a(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint;)Lr8/t0;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :cond_5
    :goto_1
    return-void
.end method
