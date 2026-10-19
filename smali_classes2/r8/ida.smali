.class public final Lr8/ida;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pga;
.implements Lr8/d9h;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lr8/pqk;
.implements Lr8/epd;
.implements Lr8/rt;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lr8/mca;

    sget-object v0, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->HEADER:Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

    invoke-direct {p1, v0}, Lr8/mca;-><init>(Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ida;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ida;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lr8/hqn;->w:Lkotlin/Lazy;

    invoke-static {}, Lr8/nkj;->m()Lr8/hqn;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ida;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/xak;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lr8/xak;-><init>(I)V

    iput-object p1, p0, Lr8/ida;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    sget-object p1, Lr8/fih;->a:Lr8/fih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ida;->a:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [S

    iput-object p1, p0, Lr8/ida;->a:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array p1, p1, [Lr8/ntf;

    sget-object v0, Lr8/mtf;->d:Lr8/mtf;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lr8/mtf;->c:Lr8/mtf;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lr8/mtf;->b:Lr8/mtf;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/ida;->a:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/cbi;

    const-string v0, "\\s++"

    invoke-direct {p1, v0}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/ida;->a:Ljava/lang/Object;

    return-void

    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/ida;->a:Ljava/lang/Object;

    return-void

    :sswitch_8
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/a9o;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a9o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ida;->a:Ljava/lang/Object;

    return-void

    :sswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr8/ida;->a:Ljava/lang/Object;

    return-void

    :sswitch_a
    sget-object p1, Lr8/nun;->a:Lr8/nun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ida;->a:Ljava/lang/Object;

    return-void

    :sswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/t42;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr8/t42;-><init>(I)V

    iput-object p1, p0, Lr8/ida;->a:Ljava/lang/Object;

    return-void

    :sswitch_c
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/nga;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ida;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x4 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xd -> :sswitch_4
        0x15 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr8/ida;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/y2d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lr8/y2d;->c:I

    new-array v1, v0, [Lr8/xx9;

    iput-object v1, p0, Lr8/ida;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v2, [Lr8/xx9;

    new-instance v3, Lr8/xx9;

    invoke-direct {v3, p1}, Lr8/xx9;-><init>(Lr8/y2d;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Lr8/gpd;)V
    .locals 2

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lr8/dqd;

    iget-object v0, v0, Lr8/dqd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/crd;

    check-cast v1, Lr8/ui9;

    iget-object v1, v1, Lr8/ui9;->a:Landroidx/fragment/app/z;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/z;->u(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->O:Lr8/qem;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lr8/qem;->D(Lr8/gpd;)V

    :cond_2
    return-void
.end method

.method public J(Lr8/gpd;Lr8/fqd;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lr8/fu;)Lr8/pt;
    .locals 2

    iget-boolean p1, p1, Lr8/fu;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/g5o;

    invoke-virtual {p0}, Lr8/g5o;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lr8/pt;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0xc8

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-direct {p1, p0, v0, v1}, Lr8/pt;-><init>(ZJ)V

    return-object p1
.end method

.method public b()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x18

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()Lr8/oqk;
    .locals 0

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/xak;

    return-object p0
.end method

.method public e(Lr8/mga;Lr8/dd2;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/nga;

    new-instance v0, Lr8/rga;

    iget v1, p1, Lr8/mga;->a:I

    iget-object v2, p1, Lr8/mga;->b:Ljava/lang/String;

    iget-object p1, p1, Lr8/mga;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lr8/rga;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lr8/oga;

    iget-object p1, p0, Lr8/oga;->a:Lr8/dvi;

    new-instance v1, Lr8/my9;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, p0, v0, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public f()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(ILr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/qga;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/qga;

    iget v1, v0, Lr8/qga;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qga;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qga;

    invoke-direct {v0, p0, p2}, Lr8/qga;-><init>(Lr8/ida;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/qga;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qga;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/nga;

    iput v3, v0, Lr8/qga;->c:I

    check-cast p0, Lr8/oga;

    iget-object p0, p0, Lr8/oga;->a:Lr8/dvi;

    new-instance p2, Lr8/fm;

    const/16 v2, 0x8

    invoke-direct {p2, p1, v2}, Lr8/fm;-><init>(II)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v2, p2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/rga;

    if-eqz p2, :cond_4

    new-instance p0, Lr8/mga;

    iget p1, p2, Lr8/rga;->a:I

    iget-object v0, p2, Lr8/rga;->b:Ljava/lang/String;

    iget-object p2, p2, Lr8/rga;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lr8/mga;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(I[I)I
    .locals 13

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fv9;

    array-length v0, p2

    if-eqz v0, :cond_1b

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    aget v3, p2, v1

    if-nez v3, :cond_2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p2, v3

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v3, v0, :cond_1

    filled-new-array {v1}, [I

    move-result-object v0

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v3

    new-array v4, v0, [I

    invoke-static {p2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    new-array v3, p1, [I

    move v4, v1

    move v5, v2

    :goto_2
    if-ge v4, p1, :cond_7

    iget v6, p0, Lr8/fv9;->g:I

    add-int/2addr v6, v4

    iget-object v7, p0, Lr8/fv9;->a:[I

    aget v6, v7, v6

    if-nez v6, :cond_3

    array-length v6, v0

    sub-int/2addr v6, v2

    aget v6, v0, v6

    goto :goto_5

    :cond_3
    if-ne v6, v2, :cond_5

    array-length v6, v0

    move v7, v1

    move v8, v7

    :goto_3
    if-ge v8, v6, :cond_4

    aget v9, v0, v8

    sget-object v10, Lr8/fv9;->h:Lr8/fv9;

    xor-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_5

    :cond_5
    aget v7, v0, v1

    array-length v8, v0

    move v9, v2

    :goto_4
    if-ge v9, v8, :cond_4

    invoke-virtual {p0, v6, v7}, Lr8/fv9;->c(II)I

    move-result v7

    aget v10, v0, v9

    xor-int/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :goto_5
    add-int/lit8 v7, p1, -0x1

    sub-int/2addr v7, v4

    aput v6, v3, v7

    if-eqz v6, :cond_6

    move v5, v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    return v1

    :cond_8
    new-instance v0, Lr8/gv9;

    invoke-direct {v0, p0, v3}, Lr8/gv9;-><init>(Lr8/fv9;[I)V

    invoke-virtual {p0, p1, v2}, Lr8/fv9;->a(II)Lr8/gv9;

    move-result-object v3

    iget-object v4, p0, Lr8/fv9;->c:Lr8/gv9;

    invoke-virtual {v3}, Lr8/gv9;->d()I

    move-result v5

    invoke-virtual {v0}, Lr8/gv9;->d()I

    move-result v6

    if-ge v5, v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    :goto_6
    iget-object v5, p0, Lr8/fv9;->d:Lr8/gv9;

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, v4

    :goto_7
    invoke-virtual {v0}, Lr8/gv9;->d()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    if-lt v7, p1, :cond_d

    invoke-virtual {v0}, Lr8/gv9;->e()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v0}, Lr8/gv9;->d()I

    move-result v7

    invoke-virtual {v0, v7}, Lr8/gv9;->c(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lr8/fv9;->b(I)I

    move-result v7

    move-object v8, v4

    :goto_8
    invoke-virtual {v3}, Lr8/gv9;->d()I

    move-result v9

    invoke-virtual {v0}, Lr8/gv9;->d()I

    move-result v10

    if-lt v9, v10, :cond_a

    invoke-virtual {v3}, Lr8/gv9;->e()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v3}, Lr8/gv9;->d()I

    move-result v9

    invoke-virtual {v0}, Lr8/gv9;->d()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v3}, Lr8/gv9;->d()I

    move-result v10

    invoke-virtual {v3, v10}, Lr8/gv9;->c(I)I

    move-result v10

    invoke-virtual {p0, v10, v7}, Lr8/fv9;->c(II)I

    move-result v10

    invoke-virtual {p0, v9, v10}, Lr8/fv9;->a(II)Lr8/gv9;

    move-result-object v11

    invoke-virtual {v8, v11}, Lr8/gv9;->a(Lr8/gv9;)Lr8/gv9;

    move-result-object v8

    invoke-virtual {v0, v9, v10}, Lr8/gv9;->h(II)Lr8/gv9;

    move-result-object v9

    invoke-virtual {v3, v9}, Lr8/gv9;->a(Lr8/gv9;)Lr8/gv9;

    move-result-object v3

    goto :goto_8

    :cond_a
    invoke-virtual {v8, v5}, Lr8/gv9;->g(Lr8/gv9;)Lr8/gv9;

    move-result-object v7

    invoke-virtual {v7, v6}, Lr8/gv9;->a(Lr8/gv9;)Lr8/gv9;

    move-result-object v6

    invoke-virtual {v3}, Lr8/gv9;->d()I

    move-result v7

    invoke-virtual {v0}, Lr8/gv9;->d()I

    move-result v8

    if-ge v7, v8, :cond_b

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Division algorithm failed to reduce polynomial? r: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", rLast: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p1, "r_{i-1} was zero"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v5, v1}, Lr8/gv9;->c(I)I

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0, p1}, Lr8/fv9;->b(I)I

    move-result p1

    invoke-virtual {v5, p1}, Lr8/gv9;->f(I)Lr8/gv9;

    move-result-object v3

    invoke-virtual {v0, p1}, Lr8/gv9;->f(I)Lr8/gv9;

    move-result-object p1

    filled-new-array {v3, p1}, [Lr8/gv9;

    move-result-object p1

    aget-object v0, p1, v1

    aget-object p1, p1, v2

    invoke-virtual {v0}, Lr8/gv9;->d()I

    move-result v3

    if-ne v3, v2, :cond_e

    invoke-virtual {v0, v2}, Lr8/gv9;->c(I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    goto :goto_a

    :cond_e
    new-array v4, v3, [I

    move v6, v1

    move v5, v2

    :goto_9
    iget v7, p0, Lr8/fv9;->e:I

    if-ge v5, v7, :cond_10

    if-ge v6, v3, :cond_10

    invoke-virtual {v0, v5}, Lr8/gv9;->b(I)I

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {p0, v5}, Lr8/fv9;->b(I)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    if-ne v6, v3, :cond_19

    move-object v0, v4

    :goto_a
    array-length v3, v0

    new-array v4, v3, [I

    move v5, v1

    :goto_b
    if-ge v5, v3, :cond_15

    aget v6, v0, v5

    invoke-virtual {p0, v6}, Lr8/fv9;->b(I)I

    move-result v6

    move v7, v1

    move v8, v2

    :goto_c
    if-ge v7, v3, :cond_13

    if-eq v5, v7, :cond_12

    aget v9, v0, v7

    invoke-virtual {p0, v9, v6}, Lr8/fv9;->c(II)I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_11

    or-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_11
    and-int/lit8 v9, v9, -0x2

    :goto_d
    invoke-virtual {p0, v8, v9}, Lr8/fv9;->c(II)I

    move-result v8

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {p1, v6}, Lr8/gv9;->b(I)I

    move-result v7

    invoke-virtual {p0, v8}, Lr8/fv9;->b(I)I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lr8/fv9;->c(II)I

    move-result v7

    aput v7, v4, v5

    iget v8, p0, Lr8/fv9;->g:I

    if-eqz v8, :cond_14

    invoke-virtual {p0, v7, v6}, Lr8/fv9;->c(II)I

    move-result v6

    aput v6, v4, v5

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    :goto_e
    array-length p1, v0

    if-ge v1, p1, :cond_18

    array-length p1, p2

    sub-int/2addr p1, v2

    aget v3, v0, v1

    if-eqz v3, :cond_17

    iget-object v5, p0, Lr8/fv9;->b:[I

    aget v3, v5, v3

    sub-int/2addr p1, v3

    if-ltz p1, :cond_16

    aget v3, p2, p1

    aget v5, v4, v1

    xor-int/2addr v3, v5

    aput v3, p2, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_16
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p1, "Bad error location"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_18
    array-length p0, v0

    return p0

    :cond_19
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p1, "Error locator degree does not match number of roots"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p1, "sigmaTilde(0) was zero"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public i(Lr8/zq5;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lr8/iai;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/iai;

    iget v1, v0, Lr8/iai;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/iai;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/iai;

    invoke-direct {v0, p0, p1}, Lr8/iai;-><init>(Lr8/ida;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/iai;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/iai;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/pbh;

    iput v3, v0, Lr8/iai;->c:I

    invoke-virtual {p0, v0}, Lr8/pbh;->q(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/sbh;

    if-nez p1, :cond_4

    sget-object p0, Lcom/alohamobile/profile/auth/domain/confirmation/RefreshEmailVerificationUsecase$Result;->ERROR:Lcom/alohamobile/profile/auth/domain/confirmation/RefreshEmailVerificationUsecase$Result;

    return-object p0

    :cond_4
    iget-object p0, p1, Lr8/sbh;->a:Lr8/veh;

    iget-object p1, p1, Lr8/sbh;->b:Lr8/t8h;

    if-nez p1, :cond_7

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean p0, p0, Lr8/veh;->e:Z

    if-eqz p0, :cond_6

    sget-object p0, Lcom/alohamobile/profile/auth/domain/confirmation/RefreshEmailVerificationUsecase$Result;->VERIFIED:Lcom/alohamobile/profile/auth/domain/confirmation/RefreshEmailVerificationUsecase$Result;

    return-object p0

    :cond_6
    sget-object p0, Lcom/alohamobile/profile/auth/domain/confirmation/RefreshEmailVerificationUsecase$Result;->NOT_VERIFIED:Lcom/alohamobile/profile/auth/domain/confirmation/RefreshEmailVerificationUsecase$Result;

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lcom/alohamobile/profile/auth/domain/confirmation/RefreshEmailVerificationUsecase$Result;->ERROR:Lcom/alohamobile/profile/auth/domain/confirmation/RefreshEmailVerificationUsecase$Result;

    return-object p0
.end method

.method public j([B)V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v2, [Lr8/xx9;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    shl-int/lit8 v3, v1, 0x8

    move v4, v0

    :goto_1
    iget-object v5, v2, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v5, [Lr8/lhg;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-object v5, v5, v4

    add-int v6, v3, v4

    int-to-short v6, v6

    iget-object v7, v5, Lr8/lhg;->c:Lr8/r4l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v7, Lr8/m0j;

    const/16 v8, 0x34a

    new-array v8, v8, [B

    invoke-virtual {v7}, Lr8/vtb;->reset()V

    int-to-byte v9, v6

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    const/4 v10, 0x2

    new-array v11, v10, [B

    aput-byte v9, v11, v0

    const/4 v9, 0x1

    aput-byte v6, v11, v9

    array-length v6, p1

    invoke-virtual {v7, p1, v0, v6}, Lr8/vtb;->update([BII)V

    invoke-virtual {v7, v11, v0, v10}, Lr8/vtb;->update([BII)V

    const/16 v6, 0x348

    invoke-virtual {v7, v0, v6, v8}, Lr8/m0j;->m(II[B)V

    const/16 v9, 0x100

    invoke-static {v5, v0, v9, v8, v6}, Lr8/lhg;->d(Lr8/lhg;II[BI)I

    move-result v10

    :goto_2
    if-ge v10, v9, :cond_1

    rem-int/lit8 v11, v6, 0x3

    move v12, v0

    :goto_3
    if-ge v12, v11, :cond_0

    sub-int v13, v6, v11

    add-int/2addr v13, v12

    aget-byte v13, v8, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_0
    const/16 v6, 0xa8

    invoke-virtual {v7, v11, v6, v8}, Lr8/m0j;->m(II[B)V

    add-int/2addr v6, v11

    rsub-int v11, v10, 0x100

    invoke-static {v5, v10, v11, v8, v6}, Lr8/lhg;->d(Lr8/lhg;II[BI)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Lr8/zq5;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lr8/pdd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/pdd;

    iget v1, v0, Lr8/pdd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pdd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/pdd;

    invoke-direct {v0, p0, p1}, Lr8/pdd;-><init>(Lr8/ida;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/pdd;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pdd;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/a9o;

    iput v3, v0, Lr8/pdd;->c:I

    check-cast p0, Lr8/b9o;

    iget-object p0, p0, Lr8/b9o;->a:Lr8/dvi;

    new-instance p1, Lr8/cgn;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lr8/cgn;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p0, v2, v3, p1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/c9o;

    invoke-static {v0}, Lr8/xrb;->P(Lr8/c9o;)Lr8/z8o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public l(Lr8/mdd;Lr8/zq5;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lr8/qdd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/qdd;

    iget v1, v0, Lr8/qdd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qdd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qdd;

    invoke-direct {v0, p0, p2}, Lr8/qdd;-><init>(Lr8/ida;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/qdd;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qdd;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/a9o;

    instance-of p2, p1, Lr8/ldd;

    if-eqz p2, :cond_3

    check-cast p1, Lr8/ldd;

    iget-object p1, p1, Lr8/ldd;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p2, Lr8/kdd;->a:Lr8/kdd;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    :goto_1
    iput v3, v0, Lr8/qdd;->c:I

    check-cast p0, Lr8/b9o;

    iget-object p0, p0, Lr8/b9o;->a:Lr8/dvi;

    new-instance p2, Lr8/nwa;

    const/16 v2, 0x1b

    invoke-direct {p2, p1, v2}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v2, p2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/c9o;

    invoke-static {p2}, Lr8/xrb;->P(Lr8/c9o;)Lr8/z8o;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public m(Lr8/q64;)Lr8/lxh;
    .locals 4

    new-instance v0, Lr8/ik8;

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v0}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v0

    new-instance v1, Lr8/ep8;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p0, v2}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    sget-object v0, Lr8/up7;->w:Lr8/wak;

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/nun;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nun;->c()Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->isEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, p1, v0, p0}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p0

    return-object p0
.end method

.method public n(Lr8/m0j;[BB)V
    .locals 6

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/16 v2, 0x20

    invoke-virtual {p1, p2, v2, v2}, Lr8/vtb;->update([BII)V

    invoke-virtual {p1, p3}, Lr8/vtb;->update(B)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lr8/m0j;->l(II[B)I

    move p1, p2

    :goto_0
    if-ge p1, v2, :cond_1

    mul-int/lit8 p3, p1, 0x4

    invoke-static {p3, v1}, Lr8/l6h;->C(I[B)I

    move-result p3

    const v0, 0x55555555

    and-int v3, p3, v0

    ushr-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    add-int/2addr v3, p3

    move p3, p2

    :goto_1
    const/16 v0, 0x8

    if-ge p3, v0, :cond_0

    mul-int/lit8 v0, p3, 0x4

    ushr-int v4, v3, v0

    and-int/lit8 v4, v4, 0x3

    int-to-short v4, v4

    add-int/lit8 v0, v0, 0x2

    ushr-int v0, v3, v0

    and-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    mul-int/lit8 v5, p1, 0x8

    add-int/2addr v5, p3

    sub-int/2addr v4, v0

    int-to-short v0, v4

    iget-object v4, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v4, [S

    aput-short v0, v4, v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Lr8/m0j;[BB)V
    .locals 5

    const/16 v0, 0xc0

    new-array v1, v0, [B

    const/16 v2, 0x20

    invoke-virtual {p1, p2, v2, v2}, Lr8/vtb;->update([BII)V

    invoke-virtual {p1, p3}, Lr8/vtb;->update(B)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lr8/m0j;->l(II[B)I

    move p1, p2

    :goto_0
    const/16 p3, 0x40

    if-ge p1, p3, :cond_1

    mul-int/lit8 p3, p1, 0x3

    aget-byte v0, v1, p3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p3, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 p3, p3, 0x2

    aget-byte p3, v1, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x10

    or-int/2addr p3, v0

    const v0, 0x249249

    and-int v2, p3, v0

    ushr-int/lit8 v3, p3, 0x1

    and-int/2addr v3, v0

    add-int/2addr v2, v3

    ushr-int/lit8 p3, p3, 0x2

    and-int/2addr p3, v0

    add-int/2addr v2, p3

    move p3, p2

    :goto_1
    const/4 v0, 0x4

    if-ge p3, v0, :cond_0

    mul-int/lit8 v0, p3, 0x6

    ushr-int v3, v2, v0

    and-int/lit8 v3, v3, 0x7

    int-to-short v3, v3

    add-int/lit8 v0, v0, 0x3

    ushr-int v0, v2, v0

    and-int/lit8 v0, v0, 0x7

    int-to-short v0, v0

    mul-int/lit8 v4, p1, 0x4

    add-int/2addr v4, p3

    sub-int/2addr v3, v0

    int-to-short v0, v3

    iget-object v3, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v3, [S

    aput-short v0, v3, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/uo0;

    invoke-virtual {p0, p1}, Lr8/uo0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(I)V
    .locals 2

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v0

    iget-object v0, v0, Lr8/aeg;->c:Lr8/vwc;

    iget-object v0, v0, Lr8/vwc;->a:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "PlayerHorizontalHoldAndScroll"

    invoke-static {v0}, Lr8/qab;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v0

    iget-object v0, v0, Lr8/aeg;->X:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lr8/kr5;->k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr8/p72;->E(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Lr8/aeg;->b:Lr8/ijd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v1, p0, Lr8/ijd;->h:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lr8/ijd;->b(II)V

    return-void

    :cond_3
    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    sub-float/2addr p1, v0

    :cond_5
    sget v0, Lr8/h8g;->$stable:I

    new-instance v0, Lr8/w7g;

    invoke-direct {v0, p1}, Lr8/w7g;-><init>(F)V

    new-instance p1, Lr8/isi;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr8/isi;-><init>(Lr8/h8g;Z)V

    iget-object p0, p0, Lr8/ijd;->d:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_2
    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v0

    iget-object v0, v0, Lr8/aeg;->c:Lr8/vwc;

    iget-object v0, v0, Lr8/vwc;->a:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "PlayerHorizontalScroll"

    invoke-static {v0}, Lr8/qab;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v0

    iget-object v0, v0, Lr8/aeg;->X:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr8/kr5;->k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr8/p72;->E(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Lr8/aeg;->b:Lr8/ijd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lr8/ijd;->b(II)V

    iget-boolean p1, p0, Lr8/ijd;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lr8/ijd;->o:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lr8/ijd;->a:Lr8/pag;

    invoke-virtual {p1}, Lr8/pag;->m()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/ijd;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public r(Lr8/n3b;Lr8/xx9;)V
    .locals 16

    move-object/from16 v0, p2

    iget-object v0, v0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v0, [Lr8/lhg;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    move-object/from16 v2, p0

    iget-object v4, v2, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v4, [Lr8/xx9;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    move-object/from16 v5, p1

    iget-object v6, v5, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v6, [Lr8/lhg;

    aget-object v6, v6, v3

    aget-object v4, v4, v3

    iget-object v7, v6, Lr8/lhg;->b:Lr8/y2d;

    const/16 v8, 0x100

    new-array v9, v8, [I

    iget-object v10, v7, Lr8/y2d;->h:Lr8/r4l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v10, [Lr8/lhg;

    aget-object v10, v10, v1

    aget-object v11, v0, v1

    move v12, v1

    :goto_1
    if-ge v12, v8, :cond_0

    iget-object v13, v10, Lr8/lhg;->a:[I

    aget v13, v13, v12

    int-to-long v13, v13

    iget-object v15, v11, Lr8/lhg;->a:[I

    aget v15, v15, v12

    int-to-long v1, v15

    mul-long/2addr v13, v1

    invoke-static {v13, v14}, Lr8/l6h;->G(J)I

    move-result v1

    iget-object v2, v6, Lr8/lhg;->a:[I

    aput v1, v2, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_2
    iget v2, v7, Lr8/y2d;->d:I

    if-ge v1, v2, :cond_3

    iget-object v2, v4, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v2, [Lr8/lhg;

    aget-object v2, v2, v1

    aget-object v10, v0, v1

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_1

    iget-object v12, v2, Lr8/lhg;->a:[I

    aget v12, v12, v11

    int-to-long v12, v12

    iget-object v14, v10, Lr8/lhg;->a:[I

    aget v14, v14, v11

    int-to-long v14, v14

    mul-long/2addr v12, v14

    invoke-static {v12, v13}, Lr8/l6h;->G(J)I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_2

    iget-object v10, v6, Lr8/lhg;->a:[I

    aget v11, v10, v2

    aget v12, v9, v2

    add-int/2addr v11, v12

    aput v11, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public s(Lr8/z8o;Lr8/gdd;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lr8/c9o;

    iget-wide v3, p1, Lr8/z8o;->a:J

    iget-object p1, p1, Lr8/z8o;->b:Lr8/y8o;

    iget-boolean v5, p1, Lr8/y8o;->a:Z

    iget-object v6, p1, Lr8/y8o;->b:Ljava/lang/String;

    iget-object v7, p1, Lr8/y8o;->c:Ljava/lang/String;

    iget-object v8, p1, Lr8/y8o;->d:Ljava/lang/String;

    iget-object p1, p1, Lr8/y8o;->e:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;

    invoke-virtual {p1}, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;->getStableId()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v9}, Lr8/c9o;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/a9o;

    check-cast p0, Lr8/b9o;

    iget-object p1, p0, Lr8/b9o;->a:Lr8/dvi;

    new-instance v1, Lr8/b6k;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, v0}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, p0, v0, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public u()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v1, [S

    aget-short v2, v1, v0

    mul-int/lit16 v3, v2, 0x4ebf

    shr-int/lit8 v3, v3, 0x1a

    int-to-short v3, v3

    mul-int/lit16 v3, v3, 0xd01

    int-to-short v3, v3

    sub-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
