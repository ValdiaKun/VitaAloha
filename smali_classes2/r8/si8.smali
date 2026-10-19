.class public final Lr8/si8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/zi8;

.field public final b:Lr8/o24;

.field public final c:Lr8/la3;

.field public final d:Lr8/a3n;


# direct methods
.method public constructor <init>(Lr8/zi8;)V
    .locals 5

    new-instance v0, Lr8/o24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/la3;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr8/la3;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/a3n;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/si8;->a:Lr8/zi8;

    iput-object v0, p0, Lr8/si8;->b:Lr8/o24;

    iput-object v1, p0, Lr8/si8;->c:Lr8/la3;

    iput-object v2, p0, Lr8/si8;->d:Lr8/a3n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/si8;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lr8/qi8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/qi8;

    iget v1, v0, Lr8/qi8;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qi8;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qi8;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/qi8;-><init>(Lr8/si8;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/qi8;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qi8;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    iget-object p1, v0, Lr8/qi8;->a:Lr8/ow2;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/qi8;->a:Lr8/ow2;

    const/4 p2, 0x1

    iput p2, v0, Lr8/qi8;->d:I

    iget-object p2, p0, Lr8/si8;->b:Lr8/o24;

    invoke-virtual {p2, p1, v0}, Lr8/o24;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    iget-object p2, p0, Lr8/si8;->a:Lr8/zi8;

    instance-of v2, p2, Lr8/ui8;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/16 v6, 0x1ffe

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    check-cast p2, Lr8/ui8;

    iget-object p2, p2, Lr8/ui8;->a:Lr8/x72;

    iget-boolean v2, p2, Lr8/x72;->f:Z

    if-nez v2, :cond_6

    iget-object v2, p2, Lr8/x72;->k:Ljava/lang/String;

    iget-object p0, p0, Lr8/si8;->c:Lr8/la3;

    iget-object v9, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v9, Lr8/xe0;

    iget-object p0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/tm2;

    invoke-virtual {p0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object p0

    iget-object p0, p0, Lr8/pm2;->c:Lr8/c88;

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, p0, Lr8/c88;->a:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lr8/c88;->b:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    new-instance p0, Lr8/oy;

    invoke-direct {p0, v2, v5}, Lr8/oy;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, p0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lr8/rck;

    invoke-direct {p0, v4}, Lr8/rck;-><init>(I)V

    invoke-static {v9, p0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_3
    new-instance p0, Lr8/faf;

    iget-object p2, p2, Lr8/x72;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v7, v7, v6}, Lr8/faf;-><init>(Ljava/lang/String;IZI)V

    iput-object v8, v0, Lr8/qi8;->a:Lr8/ow2;

    const/4 p2, 0x2

    iput p2, v0, Lr8/qi8;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/faf;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_4

    :cond_6
    sget-object p0, Lr8/l16;->a:Lr8/l16;

    iput-object v8, v0, Lr8/qi8;->a:Lr8/ow2;

    const/4 p0, 0x3

    iput p0, v0, Lr8/qi8;->d:I

    invoke-static {p2}, Lr8/l16;->b(Lr8/x72;)V

    iget-object p0, p1, Lr8/ow2;->h:Lr8/ohe;

    new-instance p1, Lr8/jg;

    sget p2, Lcom/alohamobile/browser/R$id;->action_browserFragment_to_bookmarksFragment:I

    invoke-direct {p1, p2}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    if-ne v3, v1, :cond_c

    goto :goto_4

    :cond_7
    instance-of v2, p2, Lr8/wi8;

    if-eqz v2, :cond_8

    new-instance p0, Lr8/faf;

    check-cast p2, Lr8/wi8;

    iget-object p2, p2, Lr8/wi8;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v7, v7, v6}, Lr8/faf;-><init>(Ljava/lang/String;IZI)V

    iput-object v8, v0, Lr8/qi8;->a:Lr8/ow2;

    const/4 p2, 0x4

    iput p2, v0, Lr8/qi8;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/faf;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_4

    :cond_8
    instance-of v2, p2, Lr8/ti8;

    if-eqz v2, :cond_9

    iput-object v8, v0, Lr8/qi8;->a:Lr8/ow2;

    iput v4, v0, Lr8/qi8;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/si8;->c(Lr8/ow2;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_4

    :cond_9
    instance-of p0, p2, Lr8/yi8;

    if-eqz p0, :cond_a

    check-cast p2, Lr8/yi8;

    iget-object p0, p2, Lr8/yi8;->a:Lr8/x72;

    sget-object p2, Lr8/l16;->a:Lr8/l16;

    iput-object v8, v0, Lr8/qi8;->a:Lr8/ow2;

    iput v5, v0, Lr8/qi8;->d:I

    invoke-static {p0}, Lr8/l16;->b(Lr8/x72;)V

    iget-object p0, p1, Lr8/ow2;->h:Lr8/ohe;

    new-instance p1, Lr8/jg;

    sget p2, Lcom/alohamobile/browser/R$id;->action_browserFragment_to_bookmarksFragment:I

    invoke-direct {p1, p2}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    if-ne v3, v1, :cond_c

    :goto_4
    return-object v1

    :cond_a
    sget-object p0, Lr8/vi8;->a:Lr8/vi8;

    invoke-static {p2, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lr8/xi8;->a:Lr8/xi8;

    invoke-static {p2, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr8/ow2;Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lr8/ri8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/ri8;

    iget v4, v3, Lr8/ri8;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/ri8;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/ri8;

    invoke-direct {v3, v0, v2}, Lr8/ri8;-><init>(Lr8/si8;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/ri8;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/ri8;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lr8/ri8;->b:Lr8/cw0;

    iget-object v1, v3, Lr8/ri8;->a:Lr8/ow2;

    :try_start_0
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lr8/ow2;->a:Lr8/cw0;

    sget v5, Lr8/kn7;->b:I

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v8, 0x1f4

    invoke-static {v8, v5}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    new-instance v5, Lr8/va8;

    const/4 v10, 0x7

    invoke-direct {v5, v10, v2, v0, v6}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v1, v3, Lr8/ri8;->a:Lr8/ow2;

    iput-object v2, v3, Lr8/ri8;->b:Lr8/cw0;

    iput v7, v3, Lr8/ri8;->e:I

    invoke-static {v8, v9, v5, v3}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v8, v2

    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v12, v2

    sget-object v9, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->FAVORITES:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    sget v10, Lcom/alohamobile/resources/R$string;->action_add_to_aloha_start_page:I

    new-instance v7, Lr8/yw5;

    new-instance v0, Lr8/y18;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x68

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v17}, Lr8/yw5;-><init>(Landroidx/fragment/app/s;Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;ILjava/lang/String;Ljava/lang/String;Lr8/x72;Lr8/lhc;ZLr8/y18;I)V

    const-string v0, "AddNewFavorite"

    invoke-virtual {v7, v0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->StartPage:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_8

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_6

    move-object v6, v3

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_8

    const-string v4, "Failed to show Add New Favorite dialog"

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
