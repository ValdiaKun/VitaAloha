.class public final synthetic Lr8/n4h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/p4h;


# direct methods
.method public synthetic constructor <init>(Lr8/p4h;I)V
    .locals 0

    iput p2, p0, Lr8/n4h;->a:I

    iput-object p1, p0, Lr8/n4h;->b:Lr8/p4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lr8/n4h;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    iget-object v0, v0, Lr8/n4h;->b:Lr8/p4h;

    iget-object v2, v0, Lr8/p4h;->e:Lr8/tr2;

    invoke-static {}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->getEntries()Lr8/g38;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lr8/tr2;->h:Lr8/ung;

    sget-object v5, Lr8/tr2;->b:[Lr8/ysb;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lr8/p4h;->s:I

    iget-object v1, v0, Lr8/p4h;->v:Lr8/qxk;

    iget-object v2, v0, Lr8/p4h;->w:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/j3h;

    iget-object v2, v0, Lr8/p4h;->u:Lr8/g38;

    iget v0, v0, Lr8/p4h;->s:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    invoke-virtual {v0}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->getTitleRes()I

    move-result v8

    const/16 v23, 0x0

    const v24, 0x1fffef

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v3 .. v24}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lr8/n4h;->b:Lr8/p4h;

    iget-object v3, v0, Lr8/p4h;->e:Lr8/tr2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/tr2;->f:Lr8/ung;

    sget-object v5, Lr8/tr2;->b:[Lr8/ysb;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iput v2, v0, Lr8/p4h;->r:I

    iget-object v1, v0, Lr8/p4h;->v:Lr8/qxk;

    iget-object v2, v0, Lr8/p4h;->w:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/j3h;

    iget-object v2, v0, Lr8/p4h;->t:Ljava/util/List;

    iget v0, v0, Lr8/p4h;->r:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v23, 0x0

    const v24, 0x1ffff7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v3 .. v24}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
