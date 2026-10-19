.class public final Lr8/k4o;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/wce;

.field public final synthetic b:Lr8/wce;

.field public final synthetic c:Lr8/wce;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr8/jp9;


# direct methods
.method public constructor <init>(Lr8/wce;Lr8/wce;Lr8/wce;Ljava/lang/String;Lr8/jp9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/k4o;->a:Lr8/wce;

    iput-object p2, p0, Lr8/k4o;->b:Lr8/wce;

    iput-object p3, p0, Lr8/k4o;->c:Lr8/wce;

    iput-object p4, p0, Lr8/k4o;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/k4o;->e:Lr8/jp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/k4o;

    iget-object v4, p0, Lr8/k4o;->d:Ljava/lang/String;

    iget-object v5, p0, Lr8/k4o;->e:Lr8/jp9;

    iget-object v1, p0, Lr8/k4o;->a:Lr8/wce;

    iget-object v2, p0, Lr8/k4o;->b:Lr8/wce;

    iget-object v3, p0, Lr8/k4o;->c:Lr8/wce;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/k4o;-><init>(Lr8/wce;Lr8/wce;Lr8/wce;Ljava/lang/String;Lr8/jp9;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k4o;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k4o;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k4o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/k4o;->a:Lr8/wce;

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    iget-object p1, p0, Lr8/k4o;->b:Lr8/wce;

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget v0, Lr8/np5;->$stable:I

    new-instance v0, Lr8/op5;

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_bin_24:I

    iget-object v3, p0, Lr8/k4o;->e:Lr8/jp9;

    const/16 v4, 0xc

    iget-object v5, p0, Lr8/k4o;->d:Ljava/lang/String;

    invoke-direct {v0, v5, v2, v3, v4}, Lr8/op5;-><init>(Ljava/lang/String;ILr8/jp9;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Lr8/xci;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/k4o;->c:Lr8/wce;

    invoke-direct {v9, p1, p0, v2}, Lr8/xci;-><init>(Lr8/wce;Lr8/wce;I)V

    const/16 v10, 0x3f0

    const v2, 0x800053

    const v3, 0x800055

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lr8/i45;->b(Ljava/util/List;Landroid/view/View;IIFLr8/rgf;Ljava/lang/Integer;ZLr8/oq5;Lr8/xci;I)Lr8/hb4;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
