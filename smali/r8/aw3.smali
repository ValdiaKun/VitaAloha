.class public final synthetic Lr8/aw3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/xv3;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/oxl;Ljava/lang/Boolean;Lr8/jp9;ZLr8/xv3;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/aw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/aw3;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/aw3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/aw3;->g:Ljava/lang/Object;

    iput-object p4, p0, Lr8/aw3;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lr8/aw3;->c:Z

    iput-object p6, p0, Lr8/aw3;->d:Lr8/xv3;

    iput p7, p0, Lr8/aw3;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Lr8/uzd;Lr8/xv3;Lr8/a7l;Lr8/a7l;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/aw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/aw3;->c:Z

    iput-object p2, p0, Lr8/aw3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/aw3;->b:Lr8/uzd;

    iput-object p4, p0, Lr8/aw3;->d:Lr8/xv3;

    iput-object p5, p0, Lr8/aw3;->g:Ljava/lang/Object;

    iput-object p6, p0, Lr8/aw3;->h:Ljava/lang/Object;

    iput p7, p0, Lr8/aw3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/aw3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/aw3;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/oxl;

    iget-object v0, p0, Lr8/aw3;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    iget-object v0, p0, Lr8/aw3;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/aw3;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v1, p0, Lr8/aw3;->b:Lr8/uzd;

    iget-boolean v5, p0, Lr8/aw3;->c:Z

    iget-object v6, p0, Lr8/aw3;->d:Lr8/xv3;

    invoke-static/range {v1 .. v8}, Lr8/zg2;->m(Lr8/uzd;Lr8/oxl;Ljava/lang/Boolean;Lr8/jp9;ZLr8/xv3;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/aw3;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    iget-object v0, p0, Lr8/aw3;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/a7l;

    iget-object v0, p0, Lr8/aw3;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/a7l;

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/aw3;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-boolean v1, p0, Lr8/aw3;->c:Z

    iget-object v3, p0, Lr8/aw3;->b:Lr8/uzd;

    iget-object v4, p0, Lr8/aw3;->d:Lr8/xv3;

    invoke-static/range {v1 .. v8}, Lr8/ew3;->b(ZLandroidx/compose/ui/state/ToggleableState;Lr8/uzd;Lr8/xv3;Lr8/a7l;Lr8/a7l;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
