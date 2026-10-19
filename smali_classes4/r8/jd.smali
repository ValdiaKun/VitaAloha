.class public final Lr8/jd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/jd;->a:I

    iput-object p1, p0, Lr8/jd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/jd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/jd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/ld;Lr8/wzk;Lr8/i7d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/jd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/jd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/jd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/jd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/jd;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ioj;

    iget-object v1, p0, Lr8/jd;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p0, p0, Lr8/jd;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qnj;

    iget-boolean v2, p0, Lr8/qnj;->b:Z

    if-eqz v2, :cond_1

    check-cast v0, Lr8/hoj;

    iget p0, v0, Lr8/hoj;->a:I

    iget v0, v0, Lr8/hoj;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    check-cast v0, Lr8/hoj;

    iget v2, v0, Lr8/hoj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/qnj;->c:Lr8/p10;

    iget v0, v0, Lr8/hoj;->a:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/p10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/jd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/jd;->c:Ljava/lang/Object;

    check-cast v1, Lr8/bsb;

    iget-object p0, p0, Lr8/jd;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mlh;

    iget-object v2, p0, Lr8/aa3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lr8/aa3;->d:Ljava/lang/String;

    sget-object v3, Lr8/bsb;->a:Lr8/cbi;

    invoke-virtual {v3, v0}, Lr8/cbi;->d(Ljava/lang/CharSequence;)Lr8/m9d;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lr8/m9d;->a()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Lr8/k9d;

    invoke-virtual {p0, v2}, Lr8/k9d;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lr8/bsb;->U(I)Lr8/wyb;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lr8/wyb;->f:Lr8/zyb;

    if-nez v3, :cond_4

    invoke-static {p0}, Lr8/de1;->d(Lr8/wyb;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lr8/x0c;

    invoke-direct {v3, v1, v0, v2, p0}, Lr8/x0c;-><init>(Lr8/bsb;Ljava/lang/String;Lr8/z93;Lr8/wyb;)V

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_3
    new-instance v3, Lr8/o1c;

    invoke-direct {v3, v1, v0, v2, p0}, Lr8/o1c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/wyb;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/wyb;->b:Ljava/lang/String;

    const-string v2, " is an extension, which is not yet supported"

    invoke-static {v1, p0, v2}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v3, v1, Lr8/psb;

    if-eqz v3, :cond_6

    invoke-virtual {v1, p0, v0}, Lr8/bsb;->P(Ljava/lang/String;Ljava/lang/String;)Lr8/wyb;

    move-result-object p0

    new-instance v3, Lr8/o1c;

    invoke-direct {v3, v1, v0, v2, p0}, Lr8/o1c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/wyb;)V

    goto :goto_1

    :cond_6
    new-instance v3, Lr8/qv6;

    invoke-direct {v3, v1, p0, v0, v2}, Lr8/qv6;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lr8/jd;->b:Ljava/lang/Object;

    check-cast v0, Lr8/vac;

    iget-object v1, p0, Lr8/jd;->c:Ljava/lang/Object;

    check-cast v1, Lr8/u8i;

    iget-object p0, p0, Lr8/jd;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    iget-object v2, v0, Lr8/vac;->b:Lr8/chi;

    iget-object v2, v2, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v2, Lr8/tjb;

    iget-object v2, v2, Lr8/tjb;->a:Lr8/wzk;

    new-instance v3, Lr8/zc;

    invoke-direct {v3, v0, v1, p0}, Lr8/zc;-><init>(Lr8/vac;Lr8/u8i;Lr8/n2i;)V

    check-cast v2, Lr8/mwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/fwc;

    invoke-direct {p0, v2, v3}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/jd;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rrb;

    iget-object v1, p0, Lr8/jd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object p0, p0, Lr8/jd;->d:Ljava/lang/Object;

    check-cast p0, Lr8/j04;

    iget-object v2, v0, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lr8/o61;->R([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    :goto_3
    return-object p0

    :cond_8
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in Java reflection for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v0, p0, Lr8/jd;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bnf;

    iget-object v1, p0, Lr8/jd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lr8/jd;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ux6;

    iget-object p0, p0, Lr8/ux6;->b:Lr8/bx6;

    iget-object p0, p0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ax6;

    iget-object p0, p0, Lr8/ax6;->p:Lr8/ie8;

    check-cast v0, Lr8/jqb;

    invoke-virtual {v0, v1, p0}, Lr8/jqb;->b(Ljava/io/ByteArrayInputStream;Lr8/ie8;)Lr8/eb;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lr8/jd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;

    iget-object v1, p0, Lr8/jd;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g36;

    iget-object v2, v1, Lr8/g36;->b:Ljava/lang/String;

    new-instance v3, Lr8/lk;

    iget-object p0, p0, Lr8/jd;->d:Ljava/lang/Object;

    check-cast p0, Lr8/uk;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Lr8/lk;-><init>(Lr8/uk;Lr8/g36;I)V

    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/alohamobile/resources/R$string;->custom_filter_lists_delete_dialog_content:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/w7k;->j(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    new-instance v1, Lr8/nad;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v1, v2, v5}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v2, Lcom/alohamobile/resources/R$string;->custom_filter_lists_delete_dialog_title:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v5, v6}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1, v5, p0, v4}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->action_delete:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lr8/osg;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0, v5, v2, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {v1, p0, v5, v5, v2}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v1, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "RemoveCustomFilterListDialog"

    invoke-virtual {v1, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    new-instance v0, Lr8/kd;

    iget-object v1, p0, Lr8/jd;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ld;

    iget-object v2, p0, Lr8/jd;->b:Ljava/lang/Object;

    check-cast v2, Lr8/wzk;

    iget-object p0, p0, Lr8/jd;->c:Ljava/lang/Object;

    check-cast p0, Lr8/i7d;

    invoke-direct {v0, v1, v2, p0}, Lr8/kd;-><init>(Lr8/ld;Lr8/wzk;Lr8/i7d;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
