.class public final Lr8/g18;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/r28;

.field public final synthetic c:Lr8/w98;


# direct methods
.method public synthetic constructor <init>(Lr8/r28;Lr8/w98;I)V
    .locals 0

    iput p3, p0, Lr8/g18;->a:I

    iput-object p1, p0, Lr8/g18;->b:Lr8/r28;

    iput-object p2, p0, Lr8/g18;->c:Lr8/w98;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/g18;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    sget-object v0, Lr8/i18;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lr8/g18;->c:Lr8/w98;

    check-cast p0, Lr8/x98;

    iget-object p0, p0, Lr8/x98;->c:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->d:Lr8/r8j;

    if-eqz p0, :cond_2

    iget v1, p0, Lr8/r8j;->a:F

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lr8/g18;->b:Lr8/r28;

    check-cast p0, Lr8/s28;

    iget-object p0, p0, Lr8/s28;->b:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->d:Lr8/r8j;

    if-eqz p0, :cond_2

    iget v1, p0, Lr8/r8j;->a:F

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/bkm;

    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Lr8/bkm;->a(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr8/g18;->b:Lr8/r28;

    check-cast p0, Lr8/s28;

    iget-object p0, p0, Lr8/s28;->b:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->d:Lr8/r8j;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr8/r8j;->c:Lr8/r19;

    if-nez p0, :cond_7

    :cond_3
    sget-object p0, Lr8/m18;->b:Lr8/npk;

    goto :goto_1

    :cond_4
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Lr8/bkm;->a(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lr8/g18;->c:Lr8/w98;

    check-cast p0, Lr8/x98;

    iget-object p0, p0, Lr8/x98;->c:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->d:Lr8/r8j;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lr8/r8j;->c:Lr8/r19;

    if-nez p0, :cond_7

    :cond_5
    sget-object p0, Lr8/m18;->b:Lr8/npk;

    goto :goto_1

    :cond_6
    sget-object p0, Lr8/m18;->b:Lr8/npk;

    :cond_7
    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    sget-object v0, Lr8/h18;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Lr8/g18;->c:Lr8/w98;

    check-cast p0, Lr8/x98;

    iget-object p0, p0, Lr8/x98;->c:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->a:Lr8/hg8;

    if-eqz p0, :cond_a

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iget-object p0, p0, Lr8/g18;->b:Lr8/r28;

    check-cast p0, Lr8/s28;

    iget-object p0, p0, Lr8/s28;->b:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->a:Lr8/hg8;

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/bkm;

    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Lr8/bkm;->a(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lr8/g18;->b:Lr8/r28;

    check-cast p0, Lr8/s28;

    iget-object p0, p0, Lr8/s28;->b:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->a:Lr8/hg8;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lr8/hg8;->a:Lr8/r19;

    if-nez p0, :cond_f

    :cond_b
    sget-object p0, Lr8/m18;->b:Lr8/npk;

    goto :goto_4

    :cond_c
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Lr8/bkm;->a(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lr8/g18;->c:Lr8/w98;

    check-cast p0, Lr8/x98;

    iget-object p0, p0, Lr8/x98;->c:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->a:Lr8/hg8;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lr8/hg8;->a:Lr8/r19;

    if-nez p0, :cond_f

    :cond_d
    sget-object p0, Lr8/m18;->b:Lr8/npk;

    goto :goto_4

    :cond_e
    sget-object p0, Lr8/m18;->b:Lr8/npk;

    :cond_f
    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
