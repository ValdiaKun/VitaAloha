.class public final Lr8/z7e;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lr8/x17;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Lr8/mp9;

.field public i:Lr8/mp9;

.field public j:Lr8/kt9;

.field public k:Z

.field public l:Lr8/mp9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z7e;->a:Landroid/content/Context;

    new-instance p1, Lr8/ah6;

    invoke-direct {p1}, Lr8/ah6;-><init>()V

    iput-object p1, p0, Lr8/z7e;->b:Lr8/x17;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/z7e;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/z7e;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr8/z7e;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr8/z7e;->g:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static d(Lr8/z7e;Lcom/alohamobile/resource/illustrations/aloha/Illustration;FFI)V
    .locals 2

    invoke-static {}, Lr8/e8e;->b()F

    move-result v0

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/uh7;->c()F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    invoke-static {}, Lr8/e8e;->c()F

    move-result p3

    :cond_1
    iget-object p0, p0, Lr8/z7e;->c:Ljava/util/ArrayList;

    new-instance p4, Lr8/e9e;

    invoke-direct {p4, v0, p2, p1, p3}, Lr8/e9e;-><init>(FFLr8/ob6;F)V

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Lr8/z7e;I)V
    .locals 3

    invoke-static {}, Lr8/e8e;->b()F

    move-result v0

    new-instance v1, Lr8/ts0;

    iget-object v2, p0, Lr8/z7e;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/z7e;->c:Ljava/util/ArrayList;

    new-instance p1, Lr8/l9e;

    invoke-direct {p1, v0, v1}, Lr8/l9e;-><init>(FLr8/ts0;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Lr8/z7e;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lr8/e8e;->b()F

    move-result v0

    new-instance v1, Lr8/ts0;

    invoke-direct {v1, p1}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/z7e;->c:Ljava/util/ArrayList;

    new-instance p1, Lr8/l9e;

    invoke-direct {p1, v0, v1}, Lr8/l9e;-><init>(FLr8/ts0;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lr8/z7e;ILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FLjava/lang/Integer;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    sget-object p2, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_1

    invoke-static {}, Lr8/uh7;->c()F

    move-result p3

    :cond_1
    invoke-static {}, Lr8/uh7;->c()F

    move-result p2

    invoke-static {}, Lr8/e8e;->b()F

    move-result v1

    and-int/lit16 p5, p5, 0x80

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    const/16 p5, 0x8

    int-to-float p5, p5

    iget-object v2, p0, Lr8/z7e;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object p4, v0

    iget-object p0, p0, Lr8/z7e;->d:Ljava/util/ArrayList;

    invoke-static {}, Lr8/uh7;->c()F

    move-result v0

    invoke-static {p3, v0}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lr8/t9e;

    invoke-direct {v0, p3}, Lr8/t9e;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Lr8/ts0;

    invoke-direct {v2, p1}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lr8/a8e;

    sget-object v4, Lr8/m8e;->a:Lr8/m8e;

    sget-object v5, Lr8/xwm;->f:Lr8/oxl;

    invoke-direct/range {v0 .. v5}, Lr8/a8e;-><init>(FLr8/ts0;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lr8/o8e;Lr8/oxl;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_6

    new-instance p1, Lr8/t9e;

    invoke-direct {p1, p5}, Lr8/t9e;-><init>(F)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x10

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qs0;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lr8/qs0;->a(I)Lr8/ss0;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lr8/ts0;

    invoke-direct {p1, p4, p5}, Lr8/ts0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p3, Lr8/k9e;

    invoke-direct {p3, p1}, Lr8/k9e;-><init>(Lr8/ts0;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lr8/uh7;->c()F

    move-result p1

    invoke-static {p2, p1}, Lr8/uh7;->e(FF)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lr8/t9e;

    invoke-direct {p1, p2}, Lr8/t9e;-><init>(F)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static i(Lr8/z7e;Lr8/ldi;)V
    .locals 4

    invoke-static {}, Lr8/e8e;->b()F

    move-result v0

    invoke-static {}, Lr8/uh7;->c()F

    move-result v1

    invoke-static {}, Lr8/e8e;->c()F

    move-result v2

    iget-object p0, p0, Lr8/z7e;->c:Ljava/util/ArrayList;

    new-instance v3, Lr8/o9e;

    invoke-direct {v3, p1, v0, v1, v2}, Lr8/o9e;-><init>(Lr8/ldi;FFF)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j(Lr8/z7e;F)V
    .locals 2

    invoke-static {}, Lr8/uh7;->c()F

    move-result v0

    iget-object p0, p0, Lr8/z7e;->c:Ljava/util/ArrayList;

    new-instance v1, Lr8/t9e;

    invoke-direct {v1, p1, v0}, Lr8/t9e;-><init>(FF)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Lr8/z7e;I)V
    .locals 3

    invoke-static {}, Lr8/e8e;->b()F

    move-result v0

    new-instance v1, Lr8/ts0;

    iget-object v2, p0, Lr8/z7e;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/z7e;->c:Ljava/util/ArrayList;

    new-instance p1, Lr8/u9e;

    invoke-direct {p1, v0, v1}, Lr8/u9e;-><init>(FLr8/ts0;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(Lr8/z7e;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lr8/e8e;->b()F

    move-result v0

    new-instance v1, Lr8/ts0;

    invoke-direct {v1, p1}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/z7e;->c:Ljava/util/ArrayList;

    new-instance p1, Lr8/u9e;

    invoke-direct {p1, v0, v1}, Lr8/u9e;-><init>(FLr8/ts0;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o(Lr8/z7e;IILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FI)V
    .locals 17

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p3

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Outlined:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p4

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    invoke-static {}, Lr8/uh7;->c()F

    move-result v0

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p5

    :goto_2
    invoke-static {}, Lr8/uh7;->c()F

    move-result v12

    invoke-static {}, Lr8/e8e;->a()F

    move-result v13

    invoke-static {}, Lr8/e8e;->b()F

    move-result v14

    const/16 v0, 0x8

    int-to-float v0, v0

    move-object/from16 v2, p0

    iget-object v1, v2, Lr8/z7e;->a:Landroid/content/Context;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lr8/xwm;->f:Lr8/oxl;

    sget-object v6, Lr8/xwm;->g:Lr8/oxl;

    sget-object v7, Lr8/m8e;->a:Lr8/m8e;

    sget-object v8, Lr8/l8e;->a:Lr8/l8e;

    const/4 v15, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, Lr8/z7e;->n(Ljava/lang/String;Ljava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/o8e;Lr8/o8e;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FFFFLjava/lang/String;F)V

    return-void
.end method

.method public static r(Lr8/z7e;Ljava/lang/String;)Lr8/y8e;
    .locals 2

    iget-object v0, p0, Lr8/z7e;->a:Landroid/content/Context;

    invoke-static {v0}, Lr8/cp5;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lr8/cw0;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/cw0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lr8/z7e;->q(Landroidx/fragment/app/z;Ljava/lang/String;)Lr8/y8e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Context must be an instance of AppCompatActivity or wrap it"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lr8/d8e;)V
    .locals 0

    iget-object p0, p0, Lr8/z7e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lr8/r8e;->a()F

    move-result v0

    invoke-static {}, Lr8/uh7;->c()F

    move-result v1

    new-instance v2, Lr8/t9e;

    invoke-direct {v2, v0, v1}, Lr8/t9e;-><init>(FF)V

    iget-object p0, p0, Lr8/z7e;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lr8/r8e;->e()F

    move-result v0

    invoke-static {p0, v0}, Lr8/z7e;->j(Lr8/z7e;F)V

    return-void
.end method

.method public final g(Lr8/tl4;)V
    .locals 0

    iget-object p0, p0, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lr8/r8e;->b()F

    move-result v0

    invoke-static {p0, v0}, Lr8/z7e;->j(Lr8/z7e;F)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/o8e;Lr8/o8e;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FFFFLjava/lang/String;F)V
    .locals 13

    move/from16 v0, p9

    move/from16 v1, p10

    move-object/from16 v2, p13

    invoke-static {}, Lr8/uh7;->c()F

    move-result v3

    invoke-static {v0, v3}, Lr8/uh7;->e(FF)Z

    move-result v3

    iget-object p0, p0, Lr8/z7e;->d:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    new-instance v3, Lr8/t9e;

    invoke-direct {v3, v0}, Lr8/t9e;-><init>(F)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v6, Lr8/ts0;

    invoke-direct {v6, p1}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    int-to-float v5, p1

    new-instance v4, Lr8/a8e;

    move-object/from16 v9, p3

    move-object/from16 v8, p5

    move-object/from16 v7, p7

    invoke-direct/range {v4 .. v9}, Lr8/a8e;-><init>(FLr8/ts0;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lr8/o8e;Lr8/oxl;)V

    new-instance v9, Lr8/ts0;

    invoke-direct {v9, p2}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    new-instance v7, Lr8/a8e;

    move-object/from16 v12, p4

    move-object/from16 v11, p6

    move-object/from16 v10, p8

    move v8, v5

    invoke-direct/range {v7 .. v12}, Lr8/a8e;-><init>(FLr8/ts0;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lr8/o8e;Lr8/oxl;)V

    new-instance v0, Lr8/v9e;

    move/from16 v3, p11

    move/from16 v5, p12

    invoke-direct {v0, v5, v3, v4, v7}, Lr8/v9e;-><init>(FFLr8/a8e;Lr8/a8e;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    new-instance v0, Lr8/t9e;

    move/from16 v3, p14

    invoke-direct {v0, v3}, Lr8/t9e;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge p1, v5, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/qs0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Lr8/qs0;->a(I)Lr8/ss0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lr8/ts0;

    invoke-direct {p1, v2, v4}, Lr8/ts0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lr8/k9e;

    invoke-direct {v0, p1}, Lr8/k9e;-><init>(Lr8/ts0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lr8/uh7;->c()F

    move-result p1

    invoke-static {v1, p1}, Lr8/uh7;->e(FF)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lr8/t9e;

    invoke-direct {p1, v1}, Lr8/t9e;-><init>(F)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/String;)Lr8/y8e;
    .locals 8

    new-instance v0, Lr8/g8e;

    iget-object v1, p0, Lr8/z7e;->b:Lr8/x17;

    invoke-direct {v0, p1, v1}, Lr8/g8e;-><init>(Ljava/lang/String;Lr8/x17;)V

    iget-object p1, p0, Lr8/z7e;->l:Lr8/mp9;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p0, Lr8/z7e;->k:Z

    iput-boolean p1, v0, Lr8/g8e;->m:Z

    iget-object p1, p0, Lr8/z7e;->c:Ljava/util/ArrayList;

    iget-object v1, v0, Lr8/g8e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lr8/z7e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lr8/c9e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    :goto_0
    iget-object v1, v0, Lr8/g8e;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lr8/g8e;->a()Lr8/f8e;

    move-result-object p1

    new-instance v0, Lr8/z8e;

    iget-object v4, p0, Lr8/z7e;->h:Lr8/mp9;

    iget-object v5, p0, Lr8/z7e;->i:Lr8/mp9;

    const/4 v6, 0x0

    iget-object v7, p0, Lr8/z7e;->j:Lr8/kt9;

    iget-object v1, p0, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lr8/z7e;->f:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lr8/z7e;->g:Ljava/util/LinkedHashSet;

    invoke-direct/range {v0 .. v7}, Lr8/z8e;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lr8/mp9;Lr8/mp9;Lr8/xp9;Lr8/xp9;)V

    invoke-static {p1, v0}, Lr8/n14;->p(Lr8/f8e;Lr8/z8e;)Lr8/y8e;

    move-result-object p0

    return-object p0
.end method

.method public final q(Landroidx/fragment/app/z;Ljava/lang/String;)Lr8/y8e;
    .locals 4

    invoke-static {}, Lr8/nkj;->e()V

    sget-object v0, Lr8/p17;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p17;

    invoke-virtual {v0, p2}, Lr8/p17;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lr8/qab;->U(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lr8/z7e;->p(Ljava/lang/String;)Lr8/y8e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/h;->show(Landroidx/fragment/app/z;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Multidialog:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    const-string v3, "Failed to show dialog: "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p1, p2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v1}, Lr8/t17;->c(Lr8/y8e;)V

    :cond_5
    return-object v1
.end method

.method public final s(Lr8/yhe;)V
    .locals 0

    iput-object p1, p0, Lr8/z7e;->i:Lr8/mp9;

    return-void
.end method

.method public final t(Lr8/p10;)V
    .locals 0

    iput-object p1, p0, Lr8/z7e;->h:Lr8/mp9;

    return-void
.end method
