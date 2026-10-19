.class public final Lr8/z72;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/ym8;

.field public b:Landroidx/fragment/app/s;

.field public c:Lr8/zwm;

.field public d:I

.field public final synthetic e:Landroidx/fragment/app/s;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lr8/mp9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;ZLjava/util/List;IILr8/mp9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/z72;->e:Landroidx/fragment/app/s;

    iput-boolean p2, p0, Lr8/z72;->f:Z

    iput-object p3, p0, Lr8/z72;->g:Ljava/util/List;

    iput p4, p0, Lr8/z72;->h:I

    iput p5, p0, Lr8/z72;->i:I

    iput-object p6, p0, Lr8/z72;->j:Lr8/mp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/z72;

    iget v5, p0, Lr8/z72;->i:I

    iget-object v6, p0, Lr8/z72;->j:Lr8/mp9;

    iget-object v1, p0, Lr8/z72;->e:Landroidx/fragment/app/s;

    iget-boolean v2, p0, Lr8/z72;->f:Z

    iget-object v3, p0, Lr8/z72;->g:Ljava/util/List;

    iget v4, p0, Lr8/z72;->h:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/z72;-><init>(Landroidx/fragment/app/s;ZLjava/util/List;IILr8/mp9;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/z72;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr8/z72;->c:Lr8/zwm;

    iget-object v1, p0, Lr8/z72;->b:Landroidx/fragment/app/s;

    iget-object v2, p0, Lr8/z72;->a:Lr8/ym8;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/cc2;

    invoke-direct {p1}, Lr8/cc2;-><init>()V

    sget-object v1, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->w:Lr8/ym8;

    iget-boolean v3, p0, Lr8/z72;->f:Z

    if-eqz v3, :cond_2

    sget-object v3, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v3}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-object v1, p0, Lr8/z72;->a:Lr8/ym8;

    iget-object v4, p0, Lr8/z72;->e:Landroidx/fragment/app/s;

    iput-object v4, p0, Lr8/z72;->b:Landroidx/fragment/app/s;

    iput-object v3, p0, Lr8/z72;->c:Lr8/zwm;

    iput v2, p0, Lr8/z72;->d:I

    invoke-virtual {p1, p0}, Lr8/cc2;->l(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v1

    move-object v0, v3

    move-object v1, v4

    :goto_1
    check-cast p1, Lr8/x72;

    new-instance v3, Lr8/ia2;

    iget-object v4, p0, Lr8/z72;->g:Ljava/util/List;

    invoke-direct {v3, p1, v4}, Lr8/ia2;-><init>(Lr8/x72;Ljava/util/List;)V

    new-instance p1, Lr8/p11;

    const/4 v4, 0x4

    iget-object v5, p0, Lr8/z72;->j:Lr8/mp9;

    invoke-direct {p1, v5, v4}, Lr8/p11;-><init>(Lr8/mp9;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;

    invoke-direct {v2, v0}, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;-><init>(Lr8/zwm;)V

    iput-object v3, v2, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->r:Lr8/h9;

    iget v0, p0, Lr8/z72;->h:I

    iput v0, v2, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->t:I

    iget p0, p0, Lr8/z72;->i:I

    iput p0, v2, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->u:I

    iput-object p1, v2, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->q:Lr8/mp9;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p0, v2}, Lr8/ii9;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/h;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
