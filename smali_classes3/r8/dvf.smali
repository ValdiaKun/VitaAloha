.class public final Lr8/dvf;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public final synthetic c:Lr8/evf;


# direct methods
.method public constructor <init>(Lr8/evf;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dvf;->c:Lr8/evf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/dvf;

    iget-object p0, p0, Lr8/dvf;->c:Lr8/evf;

    invoke-direct {p1, p0, p2}, Lr8/dvf;-><init>(Lr8/evf;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dvf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dvf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lr8/dvf;->c:Lr8/evf;

    iget-object v1, v0, Lr8/evf;->h:Lr8/qxk;

    iget-object v2, v0, Lr8/evf;->f:Lr8/cvf;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/dvf;->b:I

    const/4 v5, 0x2

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v4, p0, Lr8/dvf;->a:Landroid/net/Uri;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/evf;->k:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/rx8;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lr8/rx8;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object p1, v0, Lr8/evf;->c:Lr8/ky9;

    iput-object v4, p0, Lr8/dvf;->a:Landroid/net/Uri;

    iput v7, p0, Lr8/dvf;->b:I

    invoke-virtual {p1, v4, p0}, Lr8/ky9;->a(Landroid/net/Uri;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :goto_0
    check-cast p1, Lr8/hy9;

    sget-object v4, Lr8/fy9;->a:Lr8/fy9;

    invoke-static {p1, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x1b

    if-eqz v4, :cond_4

    iget-object p0, v2, Lr8/cvf;->a:Lr8/xe0;

    new-instance p1, Lr8/iz0;

    new-instance v1, Lr8/wve;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr8/wve;-><init>(I)V

    invoke-direct {p1, v1, v7}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, v0, Lr8/evf;->g:Lr8/qxk;

    sget p1, Lcom/alohamobile/resources/R$string;->passwords_import_invalid_file_error:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v12, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :cond_4
    instance-of v4, p1, Lr8/gy9;

    if-eqz v4, :cond_6

    iget-object v2, v2, Lr8/cvf;->a:Lr8/xe0;

    new-instance v4, Lr8/iz0;

    new-instance v8, Lr8/uve;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Lr8/uve;-><init>(I)V

    invoke-direct {v4, v8, v7}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v2, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v10, v0, Lr8/evf;->b:Lr8/mia;

    check-cast p1, Lr8/gy9;

    iget-object v9, p1, Lr8/gy9;->a:Lr8/rtf;

    iput-object v12, p0, Lr8/dvf;->a:Landroid/net/Uri;

    iput v5, p0, Lr8/dvf;->b:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v8, Lr8/p69;

    const/16 v13, 0x9

    invoke-direct/range {v8 .. v13}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v8, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_1
    return-object v3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, v0, Lr8/evf;->i:Lr8/f1k;

    iget-object v2, v0, Lr8/evf;->e:Lr8/r5l;

    sget v3, Lcom/alohamobile/resources/R$plurals;->toast_message_passwords_import_results:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, p0}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lr8/evf;->j:Lr8/f1k;

    invoke-virtual {p0, v6}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v6

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object v6
.end method
