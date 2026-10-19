.class public final Lr8/opj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/c7c;

.field public final b:Lr8/tv7;

.field public final c:Lr8/vbb;

.field public final d:Lr8/cce;


# direct methods
.method public constructor <init>(Lr8/c7c;Lr8/tv7;Lr8/mbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/opj;->a:Lr8/c7c;

    iput-object p2, p0, Lr8/opj;->b:Lr8/tv7;

    iput-object p3, p0, Lr8/opj;->c:Lr8/vbb;

    new-instance p1, Lr8/cce;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lr8/cce;-><init>(I)V

    iput-object p1, p0, Lr8/opj;->d:Lr8/cce;

    return-void
.end method


# virtual methods
.method public final a()Lr8/kpj;
    .locals 4

    new-instance v0, Lr8/voj;

    invoke-direct {v0}, Lr8/voj;-><init>()V

    new-instance v1, Lr8/kpj;

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/opj;->b:Lr8/tv7;

    iget-object p0, p0, Lr8/opj;->a:Lr8/c7c;

    invoke-direct {v1, v3, v2, p0, v0}, Lr8/kpj;-><init>(Lr8/tzd;ZLr8/c7c;Lr8/voj;)V

    return-object v1
.end method

.method public final b(Lr8/c7c;Lr8/voj;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Lr8/opj;->d:Lr8/cce;

    iget-object v2, v0, Lr8/cce;->a:[Ljava/lang/Object;

    iget v0, v0, Lr8/cce;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1b

    aget-object v5, v2, v4

    check-cast v5, Lr8/hg0;

    iget-object v6, v5, Lr8/hg0;->h:Lr8/nbe;

    iget-object v7, v5, Lr8/hg0;->c:Lr8/fh0;

    iget-object v5, v5, Lr8/hg0;->a:Lr8/e5g;

    iget-object v8, v5, Lr8/e5g;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual/range {p1 .. p1}, Lr8/c7c;->y()Lr8/voj;

    move-result-object v9

    move-object/from16 v10, p1

    iget v11, v10, Lr8/c7c;->b:I

    if-eqz v1, :cond_1

    sget-object v13, Lr8/qpj;->E:Lr8/upj;

    iget-object v14, v1, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v14, v13}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/4 v13, 0x0

    :cond_0
    check-cast v13, Lr8/ts0;

    if-eqz v13, :cond_1

    iget-object v13, v13, Lr8/ts0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v9, :cond_3

    sget-object v14, Lr8/qpj;->E:Lr8/upj;

    iget-object v15, v9, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v15, v14}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    :cond_2
    check-cast v14, Lr8/ts0;

    if-eqz v14, :cond_3

    iget-object v14, v14, Lr8/ts0;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x1

    if-eq v13, v14, :cond_6

    if-nez v13, :cond_4

    invoke-virtual {v5, v7, v11, v15}, Lr8/e5g;->a(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_4
    if-nez v14, :cond_5

    invoke-virtual {v5, v7, v11, v3}, Lr8/e5g;->a(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_5
    sget-object v13, Lr8/qpj;->r:Lr8/upj;

    invoke-static {v9, v13}, Lr8/xbj;->z(Lr8/voj;Lr8/upj;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/ji0;

    sget-object v12, Lr8/v8a;->k:Lr8/ji0;

    invoke-static {v13, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v14}, Lr8/yk1;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v8, v7, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    sget-object v12, Lr8/qpj;->J:Lr8/upj;

    iget-object v13, v1, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v13, v12}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    const/4 v12, 0x0

    :cond_7
    check-cast v12, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-eqz v9, :cond_a

    sget-object v13, Lr8/qpj;->J:Lr8/upj;

    iget-object v14, v9, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v14, v13}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    const/4 v13, 0x0

    :cond_9
    check-cast v13, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    if-eq v12, v13, :cond_f

    if-nez v12, :cond_b

    invoke-virtual {v5, v7, v11, v15}, Lr8/e5g;->a(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_b
    if-nez v13, :cond_c

    invoke-virtual {v5, v7, v11, v3}, Lr8/e5g;->a(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_c
    sget-object v12, Lr8/qpj;->r:Lr8/upj;

    invoke-static {v9, v12}, Lr8/xbj;->z(Lr8/voj;Lr8/upj;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ji0;

    sget-object v14, Lr8/v8a;->l:Lr8/ji0;

    invoke-static {v12, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v12, Lr8/eg0;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v15, :cond_e

    const/4 v13, 0x2

    if-eq v12, v13, :cond_d

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_e
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v12}, Lr8/yk1;->c(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v8, v7, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_f
    :goto_7
    if-eqz v1, :cond_11

    sget-object v12, Lr8/qpj;->s:Lr8/upj;

    iget-object v13, v1, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v13, v12}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_10

    const/4 v12, 0x0

    :cond_10
    check-cast v12, Lr8/nj0;

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    if-eqz v9, :cond_13

    sget-object v13, Lr8/qpj;->s:Lr8/upj;

    iget-object v14, v9, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v14, v13}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_12

    const/4 v13, 0x0

    :cond_12
    check-cast v13, Lr8/nj0;

    goto :goto_9

    :cond_13
    const/4 v13, 0x0

    :goto_9
    invoke-static {v12, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    if-nez v12, :cond_14

    invoke-virtual {v5, v7, v11, v15}, Lr8/e5g;->a(Landroid/view/View;IZ)V

    goto :goto_a

    :cond_14
    if-nez v13, :cond_15

    invoke-virtual {v5, v7, v11, v3}, Lr8/e5g;->a(Landroid/view/View;IZ)V

    goto :goto_a

    :cond_15
    invoke-virtual {v13}, Lr8/nj0;->a()Landroid/view/autofill/AutofillValue;

    move-result-object v5

    invoke-virtual {v8, v7, v11, v5}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_16
    :goto_a
    if-eqz v1, :cond_17

    iget-object v5, v1, Lr8/voj;->a:Lr8/oce;

    sget-object v7, Lr8/qpj;->q:Lr8/upj;

    invoke-virtual {v5, v7}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v15, :cond_17

    move v5, v15

    goto :goto_b

    :cond_17
    move v5, v3

    :goto_b
    if-eqz v9, :cond_18

    iget-object v7, v9, Lr8/voj;->a:Lr8/oce;

    sget-object v8, Lr8/qpj;->q:Lr8/upj;

    invoke-virtual {v7, v8}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v15, :cond_18

    goto :goto_c

    :cond_18
    move v15, v3

    :goto_c
    if-eq v5, v15, :cond_1a

    if-eqz v15, :cond_19

    invoke-virtual {v6, v11}, Lr8/nbe;->a(I)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v6, v11}, Lr8/nbe;->e(I)Z

    :cond_1a
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1b
    return-void
.end method
