.class public final Lr8/zfo;
.super Lr8/oil;

# interfaces
.implements Lr8/cq9;


# instance fields
.field public synthetic a:Lr8/beo;

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Z

.field public synthetic e:Z

.field public final synthetic f:Lr8/ago;


# direct methods
.method public constructor <init>(Lr8/ago;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/zfo;->f:Lr8/ago;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/beo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lr8/xq5;

    new-instance v0, Lr8/zfo;

    iget-object p0, p0, Lr8/zfo;->f:Lr8/ago;

    invoke-direct {v0, p0, p6}, Lr8/zfo;-><init>(Lr8/ago;Lr8/xq5;)V

    iput-object p1, v0, Lr8/zfo;->a:Lr8/beo;

    iput-boolean p2, v0, Lr8/zfo;->b:Z

    iput-boolean p3, v0, Lr8/zfo;->c:Z

    iput-boolean p4, v0, Lr8/zfo;->d:Z

    iput-boolean p5, v0, Lr8/zfo;->e:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/zfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/zfo;->a:Lr8/beo;

    iget-boolean v8, v0, Lr8/zfo;->b:Z

    iget-boolean v10, v0, Lr8/zfo;->c:Z

    iget-boolean v14, v0, Lr8/zfo;->d:Z

    iget-boolean v2, v0, Lr8/zfo;->e:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/zfo;->f:Lr8/ago;

    iget-object v3, v0, Lr8/ago;->p:Lr8/qfo;

    iget-object v0, v0, Lr8/ago;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/settings/website/presentation/screen/WebsiteSettingsScreenItemInfo;->getEntries()Lr8/g38;

    move-result-object v4

    invoke-static {v4, v2}, Lr8/qfo;->a(Lr8/g38;Z)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v1, Lr8/beo;->a:Ljava/lang/String;

    sget-object v5, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    invoke-static {v0}, Lr8/fvi;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v1, Lr8/beo;->b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v9, v1, Lr8/beo;->c:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v11, v1, Lr8/beo;->d:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v0, v1, Lr8/beo;->e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v12, v3, Lr8/qfo;->b:Lr8/or2;

    invoke-virtual {v12}, Lr8/or2;->g()Z

    move-result v12

    iget-object v3, v3, Lr8/qfo;->a:Lr8/gc0;

    iget-object v13, v1, Lr8/beo;->a:Ljava/lang/String;

    check-cast v3, Lr8/wen;

    invoke-virtual {v3, v13}, Lr8/wen;->g(Ljava/lang/String;)Z

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v12, :cond_0

    if-nez v15, :cond_0

    move/from16 v12, v17

    goto :goto_0

    :cond_0
    move/from16 v12, v16

    :goto_0
    invoke-virtual {v0, v12}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->asBoolean(Z)Z

    move-result v12

    iget-object v0, v1, Lr8/beo;->f:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    if-eqz v14, :cond_1

    invoke-virtual {v3, v13}, Lr8/wen;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move/from16 v3, v17

    goto :goto_1

    :cond_1
    move/from16 v3, v16

    :goto_1
    invoke-virtual {v0, v3}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->asBoolean(Z)Z

    move-result v13

    iget-boolean v0, v1, Lr8/beo;->i:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v15, v16

    :goto_2
    move/from16 v16, v2

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v15, v17

    goto :goto_2

    :goto_4
    new-instance v2, Lr8/ofo;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v16}, Lr8/ofo;-><init>(ZLjava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;ZLcom/alohamobile/settings/website/domain/WebsiteSettingValue;ZLcom/alohamobile/settings/website/domain/WebsiteSettingValue;ZZZZZ)V

    return-object v2
.end method
