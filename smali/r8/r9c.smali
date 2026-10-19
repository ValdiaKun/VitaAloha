.class public final synthetic Lr8/r9c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/r9c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/r9c;->b:I

    iput-object p2, p0, Lr8/r9c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/u9c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/r9c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r9c;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/r9c;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/r9c;->a:I

    iget-object v1, p0, Lr8/r9c;->c:Ljava/lang/Object;

    iget p0, p0, Lr8/r9c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    sget v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->$stable:I

    invoke-interface {p1, p0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lr8/u9c;

    check-cast p1, Lr8/rcc;

    iget-object v0, v1, Lr8/u9c;->a:Lr8/xl6;

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lr8/rcc;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    add-int v2, p0, v1

    invoke-virtual {p1, v2}, Lr8/rcc;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
