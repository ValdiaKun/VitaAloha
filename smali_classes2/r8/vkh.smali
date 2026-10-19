.class public abstract Lr8/vkh;
.super Lr8/sam;


# direct methods
.method public static e0(Lr8/vkh;Landroidx/fragment/app/s;IIILcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;Ljava/lang/String;Lr8/jp9;Lr8/qhg;)V
    .locals 8

    sget-object p0, Lr8/xe6;->I0:Lr8/we6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/we6;->a()Lr8/xe6;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, Lr8/z7e;

    invoke-direct {v1, p1}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    new-instance v2, Lr8/gne;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr8/gne;-><init>(I)V

    iput-object v2, v1, Lr8/z7e;->b:Lr8/x17;

    sget-object v2, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Aloha80:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    const/16 v3, 0x50

    int-to-float v3, v3

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v5, 0x1a

    invoke-static {v1, v2, v4, v3, v5}, Lr8/z7e;->d(Lr8/z7e;Lcom/alohamobile/resource/illustrations/aloha/Illustration;FFI)V

    invoke-static {p2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lr8/z7e;->m(Lr8/z7e;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/z7e;->k()V

    invoke-static {p3}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lr8/z7e;->f(Lr8/z7e;Ljava/lang/String;)V

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {v1, p2}, Lr8/z7e;->j(Lr8/z7e;F)V

    sget v3, Lcom/alohamobile/resources/R$string;->action_skip:I

    const/4 v6, 0x0

    const/16 v7, 0x3ffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p4

    invoke-static/range {v1 .. v7}, Lr8/z7e;->o(Lr8/z7e;IILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FI)V

    new-instance p2, Lr8/h1;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p1, p5, p3}, Lr8/h1;-><init>(Ljava/lang/Object;Landroidx/fragment/app/s;Ljava/lang/Enum;I)V

    iput-object p2, v1, Lr8/z7e;->h:Lr8/mp9;

    new-instance p0, Lr8/t5h;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lr8/t5h;-><init>(I)V

    iput-object p0, v1, Lr8/z7e;->i:Lr8/mp9;

    new-instance p0, Lr8/qo;

    const/16 p1, 0x10

    invoke-direct {p0, p1, p7}, Lr8/qo;-><init>(ILr8/jp9;)V

    iget-object p1, v1, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr8/osg;

    const/16 p1, 0x9

    move-object/from16 p2, p8

    invoke-direct {p0, p2, p1}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, Lr8/z7e;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, p6}, Lr8/z7e;->q(Landroidx/fragment/app/z;Ljava/lang/String;)Lr8/y8e;

    return-void
.end method
