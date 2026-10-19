.class public final Lr8/t82;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/u82;

.field public final synthetic c:Lr8/l82;


# direct methods
.method public constructor <init>(Lr8/u82;Lr8/l82;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/t82;->b:Lr8/u82;

    iput-object p2, p0, Lr8/t82;->c:Lr8/l82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/t82;

    iget-object v0, p0, Lr8/t82;->b:Lr8/u82;

    iget-object p0, p0, Lr8/t82;->c:Lr8/l82;

    invoke-direct {p1, v0, p0, p2}, Lr8/t82;-><init>(Lr8/u82;Lr8/l82;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/t82;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/t82;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/t82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/t82;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/t82;->b:Lr8/u82;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/u82;->d:Lr8/chi;

    iget-object v1, p0, Lr8/t82;->c:Lr8/l82;

    iget-object v1, v1, Lr8/l82;->a:Lr8/x72;

    iget-object v1, v1, Lr8/x72;->b:Ljava/lang/String;

    iput v2, p0, Lr8/t82;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/ts6;

    const/4 v6, 0x0

    const/16 v7, 0x12

    invoke-direct {v5, v7, p1, v1, v6}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v5, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lr8/qjc;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, v3, Lr8/u82;->c:Lr8/ulc;

    iget-object v0, v0, Lr8/ulc;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lr8/qjc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lr8/u82;->c:Lr8/ulc;

    iget-object v4, v0, Lr8/ulc;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v5, p1, Lr8/qjc;->c:Ljava/lang/String;

    sget-object v6, Lcom/alohamobile/core/util/WebsiteImageType;->LINK_PREVIEW:Lcom/alohamobile/core/util/WebsiteImageType;

    sget p1, Lcom/alohamobile/component/R$drawable;->styled_ic_website_placeholder:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Lr8/s82;

    invoke-direct {v10, v3, v2}, Lr8/s82;-><init>(Lr8/u82;I)V

    const/4 v11, 0x0

    const/16 v12, 0xb4

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lr8/eoj;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/alohamobile/core/util/WebsiteImageType;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lr8/jp9;Lr8/jp9;I)Lr8/c67;

    move-result-object p1

    invoke-virtual {v3, p1}, Lr8/p15;->a(Lr8/c67;)V

    return-object p0
.end method
