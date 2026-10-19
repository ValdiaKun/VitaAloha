.class public final synthetic Lr8/kk2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V
    .locals 0

    iput p2, p0, Lr8/kk2;->a:I

    iput-object p1, p0, Lr8/kk2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/kk2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/kk2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->N:Lr8/z0;

    invoke-virtual {v0, v1}, Lr8/p4f;->setEnabled(Z)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/aaj;

    sget v5, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    new-instance v10, Lr8/mk2;

    const/4 v5, 0x0

    invoke-direct {v10, v0, v5}, Lr8/mk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    iget-object v7, v1, Lr8/aaj;->a:Lr8/s5l;

    sget-object v16, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    new-instance v6, Lr8/x12;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    const-class v8, Lcom/alohamobile/browser/presentation/browser/b;

    invoke-virtual {v5, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v7, Lr8/daj;

    invoke-direct {v7, v6}, Lr8/daj;-><init>(Lr8/x12;)V

    iget-object v6, v1, Lr8/aaj;->b:Lr8/k0e;

    invoke-virtual {v6, v7}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v15, Lr8/mk2;

    invoke-direct {v15, v0, v3}, Lr8/mk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    iget-object v12, v1, Lr8/aaj;->a:Lr8/s5l;

    new-instance v11, Lr8/x12;

    const-class v1, Lr8/i7o;

    invoke-virtual {v5, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/daj;

    invoke-direct {v1, v11}, Lr8/daj;-><init>(Lr8/x12;)V

    invoke-virtual {v6, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v15, Lr8/mk2;

    invoke-direct {v15, v0, v2}, Lr8/mk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v11, Lr8/x12;

    const-class v1, Lr8/uv2;

    invoke-virtual {v5, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-direct/range {v11 .. v16}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/daj;

    invoke-direct {v1, v11}, Lr8/daj;-><init>(Lr8/x12;)V

    invoke-virtual {v6, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v15, Lr8/mk2;

    const/4 v1, 0x3

    invoke-direct {v15, v0, v1}, Lr8/mk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v11, Lr8/x12;

    const-class v1, Lr8/pu2;

    invoke-virtual {v5, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-direct/range {v11 .. v16}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/daj;

    invoke-direct {v1, v11}, Lr8/daj;-><init>(Lr8/x12;)V

    invoke-virtual {v6, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v15, Lr8/mk2;

    const/4 v1, 0x4

    invoke-direct {v15, v0, v1}, Lr8/mk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v11, Lr8/x12;

    const-class v2, Lr8/gl2;

    invoke-virtual {v5, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-direct/range {v11 .. v16}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v2, Lr8/daj;

    invoke-direct {v2, v11}, Lr8/daj;-><init>(Lr8/x12;)V

    invoke-virtual {v6, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v15, Lr8/mk2;

    invoke-direct {v15, v0, v1}, Lr8/mk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v11, Lr8/x12;

    const-class v0, Lr8/rzf;

    invoke-virtual {v5, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-direct/range {v11 .. v16}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v0, Lr8/daj;

    invoke-direct {v0, v11}, Lr8/daj;-><init>(Lr8/x12;)V

    invoke-virtual {v6, v0}, Lr8/k0e;->a(Lr8/oab;)V

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/alohamobile/core/extensions/ThemedContextScope;

    sget v4, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    sget-object v4, Lr8/pk2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v1}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    invoke-interface {v1}, Lr8/e41;->a()Lr8/zwm;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
