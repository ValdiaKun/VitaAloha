.class public final Lr8/yh0;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/yp9;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/yp9;I)V
    .locals 0

    iput p3, p0, Lr8/yh0;->a:I

    iput-object p1, p0, Lr8/yh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/yh0;->b:Lr8/yp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr8/fh0;Lr8/xp9;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lr8/yh0;->a:I

    iput-object p1, p0, Lr8/yh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/yh0;->b:Lr8/yp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/yh0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object v4, p0, Lr8/yh0;->b:Lr8/yp9;

    iget-object p0, p0, Lr8/yh0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lr8/pb5;->a:I

    check-cast p0, Lr8/zvo;

    iget-object p0, p0, Lr8/zvo;->a:Lr8/fh0;

    check-cast v4, Lr8/xp9;

    invoke-static {p0, v4, p1, v2}, Lr8/di0;->a(Lr8/fh0;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    return-object v3

    :pswitch_0
    check-cast p1, Lr8/ug3;

    check-cast p2, Lr8/a3a;

    check-cast p0, Lr8/mwe;

    iget-object v0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {v0}, Lr8/c7c;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lr8/mwe;->H:Lr8/ug3;

    iput-object p2, p0, Lr8/mwe;->G:Lr8/a3a;

    invoke-static {v0}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    check-cast p1, Lr8/fh0;

    invoke-virtual {p1}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object p1

    sget p2, Lr8/mwe;->$stable:I

    sget-object p2, Lr8/xg0;->u:Lr8/xg0;

    check-cast v4, Lr8/jwe;

    iget-object p1, p1, Lr8/iff;->a:Lr8/sfk;

    invoke-virtual {p1, p0, p2, v4}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    iput-boolean v2, p0, Lr8/mwe;->K:Z

    goto :goto_2

    :cond_2
    iput-boolean v5, p0, Lr8/mwe;->K:Z

    :goto_2
    return-object v3

    :pswitch_1
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    and-int/2addr p2, v5

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lr8/pb5;->a:I

    check-cast p0, Lr8/j7c;

    iget-object p0, p0, Lr8/j7c;->g:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast v4, Lr8/xp9;

    invoke-virtual {p1, p0}, Lr8/nb5;->b0(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lr8/nb5;->g(Z)Z

    move-result p0

    if-eqz p2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v4, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    iget p2, p1, Lr8/nb5;->l:I

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {p2}, Lr8/pb5;->a(Ljava/lang/String;)V

    :goto_4
    iget-boolean p2, p1, Lr8/nb5;->S:Z

    if-nez p2, :cond_7

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lr8/nb5;->Q()V

    goto :goto_5

    :cond_6
    iget-object p0, p1, Lr8/nb5;->G:Lr8/ddk;

    iget p2, p0, Lr8/ddk;->g:I

    iget p0, p0, Lr8/ddk;->h:I

    iget-object v0, p1, Lr8/nb5;->M:Lr8/hb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lr8/hb5;->d(Z)V

    iget-object v0, v0, Lr8/hb5;->b:Lr8/nn3;

    iget-object v0, v0, Lr8/nn3;->a:Lr8/mcf;

    sget-object v1, Lr8/zaf;->c:Lr8/zaf;

    invoke-virtual {v0, v1}, Lr8/mcf;->e(Lr8/hcf;)V

    iget-object v0, p1, Lr8/nb5;->s:Ljava/util/ArrayList;

    invoke-static {v0, p2, p0}, Lr8/ob5;->a(Ljava/util/List;II)V

    iget-object p0, p1, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {p0}, Lr8/ddk;->t()V

    :cond_7
    :goto_5
    iget-boolean p0, p1, Lr8/nb5;->y:Z

    if-eqz p0, :cond_8

    iget-object p0, p1, Lr8/nb5;->G:Lr8/ddk;

    iget p0, p0, Lr8/ddk;->i:I

    iget p2, p1, Lr8/nb5;->z:I

    if-ne p0, p2, :cond_8

    const/4 p0, -0x1

    iput p0, p1, Lr8/nb5;->z:I

    iput-boolean v2, p1, Lr8/nb5;->y:Z

    :cond_8
    invoke-virtual {p1, v2}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_6
    return-object v3

    :pswitch_2
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lr8/fh0;

    check-cast v4, Lr8/xp9;

    invoke-static {v5}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lr8/di0;->a(Lr8/fh0;Lr8/xp9;Lr8/gb5;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
