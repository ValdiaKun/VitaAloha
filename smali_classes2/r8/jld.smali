.class public final Lr8/jld;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8

.field private static final CLOSE_CLICKS_THRESHOLD:I = 0x2


# instance fields
.field public final a:Lr8/t16;

.field public final b:Lr8/sja;

.field public final c:Lr8/mld;

.field public final d:Lr8/ob0;

.field public final e:Lr8/bfo;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/t16;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/t16;

    new-instance v1, Lr8/sja;

    invoke-direct {v1}, Lr8/sja;-><init>()V

    sget-object v2, Lr8/mld;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mld;

    new-instance v3, Lr8/ob0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lr8/ob0;-><init>(I)V

    new-instance v4, Lr8/bfo;

    invoke-direct {v4}, Lr8/bfo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/jld;->a:Lr8/t16;

    iput-object v1, p0, Lr8/jld;->b:Lr8/sja;

    iput-object v2, p0, Lr8/jld;->c:Lr8/mld;

    iput-object v3, p0, Lr8/jld;->d:Lr8/ob0;

    iput-object v4, p0, Lr8/jld;->e:Lr8/bfo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/jld;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/hld;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/hld;

    iget v1, v0, Lr8/hld;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hld;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hld;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/hld;-><init>(Lr8/jld;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/hld;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hld;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/hld;->b:Ljava/lang/String;

    iget-object v2, v0, Lr8/hld;->a:Lr8/ow2;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/jld;->c:Lr8/mld;

    iget-object p2, p2, Lr8/mld;->a:Lr8/qxk;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lr8/jld;->a:Lr8/t16;

    invoke-interface {p2}, Lr8/t16;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lr8/jld;->b:Lr8/sja;

    invoke-virtual {v2, p2}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iput-object p1, v0, Lr8/hld;->a:Lr8/ow2;

    iput-object p2, v0, Lr8/hld;->b:Ljava/lang/String;

    iput v4, v0, Lr8/hld;->e:I

    iget-object v2, p0, Lr8/jld;->e:Lr8/bfo;

    invoke-virtual {v2, p2, v0}, Lr8/bfo;->c(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iput-object v6, v0, Lr8/hld;->a:Lr8/ow2;

    iput-object v6, v0, Lr8/hld;->b:Ljava/lang/String;

    iput v3, v0, Lr8/hld;->e:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/jld;->c(Lr8/ow2;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    return-object v5
.end method

.method public final c(Lr8/ow2;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr8/ild;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/ild;

    iget v1, v0, Lr8/ild;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ild;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ild;

    invoke-direct {v0, p0, p3}, Lr8/ild;-><init>(Lr8/jld;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/ild;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ild;->e:I

    iget-object v3, p0, Lr8/jld;->e:Lr8/bfo;

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lr8/ild;->b:Ljava/lang/String;

    iget-object p1, v0, Lr8/ild;->a:Lr8/ow2;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/ild;->a:Lr8/ow2;

    iput-object p2, v0, Lr8/ild;->b:Ljava/lang/String;

    iput v6, v0, Lr8/ild;->e:I

    invoke-virtual {v3, p2, v0}, Lr8/bfo;->b(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lr8/beo;

    iget v2, p3, Lr8/beo;->g:I

    if-ge v2, v5, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p3, p3, Lr8/beo;->h:Z

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p3, Lr8/nad;

    iget-object v2, p1, Lr8/ow2;->a:Lr8/cw0;

    sget-object v7, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DEFAULT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p3, v2, v7}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v2, Lcom/alohamobile/resources/R$string;->media_toolbar_disable_dialog_title:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {p3, v2, v7, v5}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v2, Lcom/alohamobile/resources/R$string;->media_toolbar_disable_dialog_message:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v2, v7, v5}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v2, Lcom/alohamobile/resources/R$string;->action_disable:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lr8/h1;

    const/16 v9, 0x12

    invoke-direct {v8, p0, p1, p2, v9}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v2, v7, v8, v5}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v2, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lr8/fld;

    const/4 v9, 0x0

    invoke-direct {v8, p0, p1, v9}, Lr8/fld;-><init>(Lr8/jld;Lr8/ow2;I)V

    invoke-static {p3, v2, v7, v8, v5}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v2, Lr8/fld;

    const/4 v8, 0x1

    invoke-direct {v2, p0, p1, v8}, Lr8/fld;-><init>(Lr8/jld;Lr8/ow2;I)V

    invoke-virtual {p3, v2}, Lr8/nad;->l(Lr8/mp9;)V

    new-instance v2, Lr8/gld;

    const/4 v8, 0x0

    invoke-direct {v2, p0, v8}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Lr8/nad;->n(Lr8/mp9;)V

    iget-object p0, p1, Lr8/ow2;->a:Lr8/cw0;

    invoke-static {p3, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "MediaToolbarDisableSuggestionDialog"

    invoke-virtual {p3, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    move-result-object p0

    if-eqz p0, :cond_7

    iput-object v7, v0, Lr8/ild;->a:Lr8/ow2;

    iput-object v7, v0, Lr8/ild;->b:Ljava/lang/String;

    iput v5, v0, Lr8/ild;->e:I

    invoke-virtual {v3, p2, v6, v0}, Lr8/bfo;->i(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    return-object v4
.end method

.method public final d(Lr8/ow2;)V
    .locals 2

    iget-object p0, p0, Lr8/jld;->d:Lr8/ob0;

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    new-instance v0, Lr8/vld;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/vld;-><init>(I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p1, Lr8/ow2;->k:Lr8/osi;

    new-instance v0, Lr8/wld;

    iget-object p1, p1, Lr8/ow2;->a:Lr8/cw0;

    invoke-direct {v0, p1}, Lr8/wld;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Lr8/osi;->g(Lr8/ati;)V

    return-void
.end method
