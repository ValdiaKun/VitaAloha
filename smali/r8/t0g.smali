.class public abstract Lr8/t0g;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;Lr8/lhc;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    new-instance v0, Lr8/nad;

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, p0, v1}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0, v1, p3, v2}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p2, Lcom/alohamobile/resources/R$string;->open_settings:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lr8/zq2;

    invoke-direct {p3, p0, v2}, Lr8/zq2;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x2

    invoke-static {v0, p2, v1, p3, p0}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {v0, p0, v1, v1, p2}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v0, p1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "PermissionDenied"

    invoke-virtual {v0, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void
.end method

.method public static b(Landroidx/fragment/app/s;Lr8/lhc;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lr8/jp9;I)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-object v9, p3

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move/from16 v1, p7

    :goto_1
    and-int/lit16 v3, v0, 0x80

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move/from16 v0, p8

    :goto_3
    array-length v4, p2

    if-eqz v4, :cond_a

    if-nez v1, :cond_6

    array-length v4, p2

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_5

    aget-object v6, p2, v5

    invoke-static {p0, v6}, Lr8/t0g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    invoke-interface/range {p9 .. p9}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    :goto_5
    if-nez v1, :cond_8

    if-nez v3, :cond_8

    array-length v1, p2

    :goto_6
    if-ge v2, v1, :cond_8

    aget-object v3, p2, v2

    invoke-static {p0, v3}, Lr8/t0g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {p9 .. p9}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    new-instance v2, Lr8/s0g;

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    move-object/from16 v8, p6

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    invoke-direct/range {v2 .. v9}, Lr8/s0g;-><init>([Ljava/lang/String;Landroidx/fragment/app/s;Lr8/lhc;Lr8/jp9;Lr8/jp9;Ljava/lang/CharSequence;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lr8/s0g;->a()V

    return-void

    :cond_9
    new-instance p2, Lr8/j2i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/nad;

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, p0, v1}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p3, v10}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0, p0, p4, v10}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p3, Lcom/alohamobile/resources/R$string;->action_proceed:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p4, Lr8/p0g;

    const/4 v1, 0x0

    invoke-direct {p4, p2, v2, v1}, Lr8/p0g;-><init>(Lr8/j2i;Lr8/s0g;I)V

    const/4 v1, 0x2

    invoke-static {v0, p3, p0, p4, v1}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p3, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p4, Lr8/p0g;

    const/4 v3, 0x1

    invoke-direct {p4, p2, v2, v3}, Lr8/p0g;-><init>(Lr8/j2i;Lr8/s0g;I)V

    invoke-static {v0, p3, p0, p4, v1}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance p0, Lr8/p0g;

    const/4 p3, 0x2

    invoke-direct {p0, p2, v2, p3}, Lr8/p0g;-><init>(Lr8/j2i;Lr8/s0g;I)V

    invoke-virtual {v0, p0}, Lr8/nad;->m(Lr8/mp9;)V

    invoke-static {v0, p1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "PermissionRationale"

    invoke-virtual {v0, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Requested permission s list is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/zo5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
