.class public final Lr8/md;
.super Lr8/n86;


# static fields
.field public static final f:Lr8/md;

.field public static final g:Lr8/md;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/md;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/md;-><init>(I)V

    sput-object v0, Lr8/md;->f:Lr8/md;

    new-instance v0, Lr8/md;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/md;-><init>(I)V

    sput-object v0, Lr8/md;->g:Lr8/md;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/md;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static P(Lr8/f8k;)Lr8/f8k;
    .locals 12

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    instance-of v1, v0, Lr8/di3;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lr8/di3;

    iget-object v1, v0, Lr8/di3;->a:Lr8/wtm;

    invoke-virtual {v1}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v4, v5, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    iget-object v4, v0, Lr8/di3;->b:Lr8/toe;

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lr8/di3;->f()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/w1c;

    invoke-virtual {v4}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v2, Lr8/toe;

    new-instance v4, Lr8/gx6;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lr8/gx6;-><init>(ILjava/util/ArrayList;)V

    const/16 v5, 0x8

    invoke-direct {v2, v1, v4, v3, v5}, Lr8/toe;-><init>(Lr8/wtm;Lr8/gx6;Lr8/mtm;I)V

    iput-object v2, v0, Lr8/di3;->b:Lr8/toe;

    :cond_3
    new-instance v5, Lr8/soe;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v7, v0, Lr8/di3;->b:Lr8/toe;

    invoke-virtual {p0}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object v9

    invoke-virtual {p0}, Lr8/w1c;->A0()Z

    move-result v10

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, Lr8/soe;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lr8/toe;Lr8/h0n;Lr8/psm;ZI)V

    return-object v5

    :cond_4
    instance-of v1, v0, Lr8/kfb;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lr8/w1c;->A0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, Lr8/kfb;

    iget-object p0, v0, Lr8/kfb;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/w1c;

    invoke-static {v2, v5}, Lr8/gum;->g(Lr8/w1c;Z)Lr8/h0n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v0, Lr8/kfb;->a:Lr8/w1c;

    if-eqz p0, :cond_7

    invoke-static {p0, v5}, Lr8/gum;->g(Lr8/w1c;Z)Lr8/h0n;

    move-result-object v3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Lr8/kfb;

    invoke-direct {v1, p0}, Lr8/kfb;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, Lr8/kfb;->a:Lr8/w1c;

    move-object v3, v1

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    invoke-virtual {v0}, Lr8/kfb;->a()Lr8/f8k;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final C(Lr8/a2c;)Lr8/a2c;
    .locals 1

    iget v0, p0, Lr8/md;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/md;->O(Lr8/a2c;)Lr8/h0n;

    move-result-object p0

    return-object p0

    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public O(Lr8/a2c;)Lr8/h0n;
    .locals 4

    instance-of v0, p1, Lr8/w1c;

    if-eqz v0, :cond_5

    check-cast p1, Lr8/w1c;

    invoke-virtual {p1}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p1

    instance-of v0, p1, Lr8/f8k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/f8k;

    invoke-static {v0}, Lr8/md;->P(Lr8/f8k;)Lr8/f8k;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/k49;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lr8/k49;

    iget-object v1, v0, Lr8/k49;->c:Lr8/f8k;

    iget-object v0, v0, Lr8/k49;->b:Lr8/f8k;

    invoke-static {v0}, Lr8/md;->P(Lr8/f8k;)Lr8/f8k;

    move-result-object v2

    invoke-static {v1}, Lr8/md;->P(Lr8/f8k;)Lr8/f8k;

    move-result-object v3

    if-ne v2, v0, :cond_2

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object v0

    :goto_1
    invoke-static {p1}, Lr8/qak;->f(Lr8/w1c;)Lr8/w1c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lr8/md;->O(Lr8/a2c;)Lr8/h0n;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, Lr8/qak;->j(Lr8/h0n;Lr8/w1c;)Lr8/h0n;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
