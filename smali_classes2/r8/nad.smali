.class public final Lr8/nad;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final e:Lr8/j3m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/u8e;

.field public final c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

.field public final d:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/j3m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/j3m;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lr8/nad;->e:Lr8/j3m;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DEFAULT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p1, v0}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nad;->a:Landroid/content/Context;

    new-instance p1, Lr8/u8e;

    invoke-direct {p1}, Lr8/u8e;-><init>()V

    iput-object p1, p0, Lr8/nad;->b:Lr8/u8e;

    sget-object p1, Lr8/mad;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Destructive:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Premium:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    :goto_0
    iput-object v0, p0, Lr8/nad;->c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    sget-object p1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Destructive:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Outlined:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    :goto_1
    iput-object p1, p0, Lr8/nad;->d:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Lr8/nad;Ljava/lang/Integer;ZLr8/xp9;)V
    .locals 1

    iget-object p0, p0, Lr8/nad;->b:Lr8/u8e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr8/s8e;

    invoke-direct {v0, p1, p2}, Lr8/s8e;-><init>(Ljava/lang/CharSequence;Z)V

    iput-object p3, p0, Lr8/u8e;->o:Lr8/xp9;

    new-instance p1, Lr8/c8e;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, v0, p3}, Lr8/c8e;-><init>(FLr8/p9e;I)V

    iput-object p1, p0, Lr8/u8e;->f:Lr8/c8e;

    return-void
.end method

.method public static c(Lr8/nad;Lr8/d17;Z)V
    .locals 1

    iget-object p0, p0, Lr8/nad;->b:Lr8/u8e;

    new-instance v0, Lr8/c17;

    invoke-direct {v0, p1}, Lr8/c17;-><init>(Lr8/d17;)V

    iget-object p1, p0, Lr8/u8e;->g:Lr8/q8e;

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lr8/u8e;->t:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/u8e;->u:Z

    iput-object v0, p0, Lr8/u8e;->h:Lr8/c17;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Custom view and custom component are mutually exclusive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lr8/nad;Landroid/view/View;IZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/16 p2, 0x10

    invoke-static {p2}, Lr8/zg2;->B(I)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_3

    move p5, v1

    goto :goto_0

    :cond_3
    const/4 p5, 0x1

    :goto_0
    iget-object p0, p0, Lr8/nad;->b:Lr8/u8e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lr8/u8e;->h:Lr8/c17;

    if-nez v0, :cond_5

    iput-boolean p3, p0, Lr8/u8e;->t:Z

    iput-boolean p5, p0, Lr8/u8e;->u:Z

    if-eqz p4, :cond_4

    invoke-static {}, Lr8/e8e;->b()F

    move-result p3

    goto :goto_1

    :cond_4
    int-to-float p3, v1

    :goto_1
    new-instance p4, Lr8/gld;

    const/4 p5, 0x4

    invoke-direct {p4, p1, p5}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lr8/q8e;

    invoke-static {p2}, Lr8/zg2;->H(I)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, p3, p2, p4}, Lr8/q8e;-><init>(FFLr8/gld;)V

    iput-object p1, p0, Lr8/u8e;->g:Lr8/q8e;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Custom view and custom component are mutually exclusive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide either a view resource or a view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lr8/nad;Lr8/lhc;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iget-object p0, p0, Lr8/nad;->b:Lr8/u8e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/u8e;->w:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lr8/u8e;->x:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public static i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    iget-object p0, p0, Lr8/nad;->b:Lr8/u8e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-static {p2}, Lr8/re8;->b(Ljava/lang/CharSequence;)Lr8/ts0;

    move-result-object p1

    new-instance p2, Lr8/l9e;

    invoke-static {}, Lr8/e8e;->b()F

    move-result p3

    invoke-direct {p2, p3, p1}, Lr8/l9e;-><init>(FLr8/ts0;)V

    iput-object p2, p0, Lr8/u8e;->b:Lr8/l9e;

    return-void
.end method

.method public static j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    iget-object p4, p0, Lr8/nad;->b:Lr8/u8e;

    iget-object p0, p0, Lr8/nad;->d:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iput-object p3, p4, Lr8/u8e;->m:Lr8/mp9;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-static {p2}, Lr8/re8;->b(Ljava/lang/CharSequence;)Lr8/ts0;

    move-result-object p1

    new-instance p2, Lr8/a8e;

    sget-object p3, Lr8/l8e;->a:Lr8/l8e;

    sget-object v0, Lr8/xwm;->g:Lr8/oxl;

    invoke-direct {p2, p1, p0, p3, v0}, Lr8/a8e;-><init>(Lr8/ts0;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lr8/o8e;Lr8/oxl;)V

    iput-object p2, p4, Lr8/u8e;->d:Lr8/a8e;

    return-void
.end method

.method public static o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    iget-object p4, p0, Lr8/nad;->b:Lr8/u8e;

    iget-object p0, p0, Lr8/nad;->c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iput-object p3, p4, Lr8/u8e;->l:Lr8/mp9;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-static {p2}, Lr8/re8;->b(Ljava/lang/CharSequence;)Lr8/ts0;

    move-result-object p1

    new-instance p2, Lr8/a8e;

    sget-object p3, Lr8/m8e;->a:Lr8/m8e;

    sget-object v0, Lr8/xwm;->f:Lr8/oxl;

    invoke-direct {p2, p1, p0, p3, v0}, Lr8/a8e;-><init>(Lr8/ts0;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lr8/o8e;Lr8/oxl;)V

    iput-object p2, p4, Lr8/u8e;->c:Lr8/a8e;

    return-void
.end method

.method public static q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    iget-object p0, p0, Lr8/nad;->b:Lr8/u8e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-static {p2}, Lr8/re8;->b(Ljava/lang/CharSequence;)Lr8/ts0;

    move-result-object p1

    new-instance p2, Lr8/u9e;

    invoke-static {}, Lr8/e8e;->b()F

    move-result p3

    invoke-direct {p2, p3, p1}, Lr8/u9e;-><init>(FLr8/ts0;)V

    iput-object p2, p0, Lr8/u8e;->a:Lr8/u9e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/nad;->b:Lr8/u8e;

    iput-boolean v0, p0, Lr8/u8e;->r:Z

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lr8/nkj;->e()V

    invoke-virtual {p0}, Lr8/nad;->f()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object p0, p0, Lr8/nad;->b:Lr8/u8e;

    iget-object v1, p0, Lr8/u8e;->E:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x3d;

    check-cast v1, Lr8/fm6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fm6;->b:Landroid/os/Handler;

    new-instance v2, Lr8/vr7;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0, p0}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Landroidx/fragment/app/z;
    .locals 1

    iget-object p0, p0, Lr8/nad;->a:Landroid/content/Context;

    invoke-static {p0}, Lr8/cp5;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lr8/cw0;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/cw0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be an instance of AppCompatActivity or wrap it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/util/List;ILr8/xp9;)V
    .locals 10

    iget-object p0, p0, Lr8/nad;->b:Lr8/u8e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v5, Lr8/s8e;

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    invoke-direct {v5, v2, v1}, Lr8/s8e;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance v0, Lr8/s9e;

    invoke-static {}, Lr8/e8e;->b()F

    move-result v1

    const/4 v4, 0x0

    invoke-static {}, Lr8/e8e;->e()F

    move-result v7

    sget-object v2, Lr8/n8e;->a:Lr8/n8e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lr8/s9e;-><init>(FLr8/o8e;Ljava/util/ArrayList;ZLr8/ts0;Lr8/ts0;FLr8/uh7;Lr8/uh7;)V

    iput-object v0, p0, Lr8/u8e;->e:Lr8/s9e;

    iput-object p3, p0, Lr8/u8e;->n:Lr8/xp9;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lr8/nad;->b:Lr8/u8e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/u8e;->p:Z

    return-void
.end method

.method public final l(Lr8/mp9;)V
    .locals 0

    iget-object p0, p0, Lr8/nad;->b:Lr8/u8e;

    iget-object p0, p0, Lr8/u8e;->k:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lr8/mp9;)V
    .locals 0

    iget-object p0, p0, Lr8/nad;->b:Lr8/u8e;

    iget-object p0, p0, Lr8/u8e;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lr8/mp9;)V
    .locals 0

    iget-object p0, p0, Lr8/nad;->b:Lr8/u8e;

    iget-object p0, p0, Lr8/u8e;->i:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;)Lr8/nad;
    .locals 6

    invoke-static {}, Lr8/nkj;->e()V

    invoke-virtual {p0}, Lr8/nad;->f()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v1, p0, Lr8/nad;->b:Lr8/u8e;

    iput-object p1, v1, Lr8/u8e;->F:Ljava/lang/String;

    invoke-static {}, Lr8/nkj;->e()V

    sget-object v2, Lr8/p17;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/p17;

    invoke-virtual {v2, p1}, Lr8/p17;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object p1, v1, Lr8/u8e;->F:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    invoke-static {p1}, Lr8/qab;->U(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/u8e;->a()Lr8/y8e;

    move-result-object p1

    iget-object v3, v1, Lr8/u8e;->F:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/h;->show(Landroidx/fragment/app/z;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Multidialog:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_7

    iget-object v1, v1, Lr8/u8e;->F:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v5, "Failed to show dialog: "

    invoke-static {v5, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_8

    invoke-static {p1}, Lr8/t17;->c(Lr8/y8e;)V

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    move-object p0, v2

    :cond_9
    return-object p0
.end method
