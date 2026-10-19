.class public final synthetic Lr8/x1m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/fgc;

.field public final synthetic b:Lr8/n2m;

.field public final synthetic c:Lr8/s2m;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lr8/z2f;

.field public final synthetic g:Lr8/txm;

.field public final synthetic h:Lr8/mp9;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr8/fgc;Lr8/n2m;Lr8/s2m;ZZLr8/z2f;Lr8/txm;Lr8/mp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x1m;->a:Lr8/fgc;

    iput-object p2, p0, Lr8/x1m;->b:Lr8/n2m;

    iput-object p3, p0, Lr8/x1m;->c:Lr8/s2m;

    iput-boolean p4, p0, Lr8/x1m;->d:Z

    iput-boolean p5, p0, Lr8/x1m;->e:Z

    iput-object p6, p0, Lr8/x1m;->f:Lr8/z2f;

    iput-object p7, p0, Lr8/x1m;->g:Lr8/txm;

    iput-object p8, p0, Lr8/x1m;->h:Lr8/mp9;

    iput p9, p0, Lr8/x1m;->i:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/uzd;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lr8/nb5;

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lr8/pb5;->a:I

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v3, :cond_0

    new-instance v2, Lr8/l4m;

    invoke-direct {v2}, Lr8/l4m;-><init>()V

    invoke-virtual {v1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Lr8/l4m;

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Lr8/xb6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Lr8/xb6;

    new-instance v16, Lr8/w1m;

    iget-object v5, v0, Lr8/x1m;->a:Lr8/fgc;

    iget-object v6, v0, Lr8/x1m;->b:Lr8/n2m;

    iget-object v7, v0, Lr8/x1m;->c:Lr8/s2m;

    iget-boolean v8, v0, Lr8/x1m;->d:Z

    iget-boolean v9, v0, Lr8/x1m;->e:Z

    iget-object v11, v0, Lr8/x1m;->f:Lr8/z2f;

    iget-object v12, v0, Lr8/x1m;->g:Lr8/txm;

    iget-object v14, v0, Lr8/x1m;->h:Lr8/mp9;

    iget v15, v0, Lr8/x1m;->i:I

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lr8/w1m;-><init>(Lr8/fgc;Lr8/n2m;Lr8/s2m;ZZLr8/l4m;Lr8/z2f;Lr8/txm;Lr8/xb6;Lr8/mp9;I)V

    invoke-virtual {v1, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v14, Lr8/d8;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/4 v15, 0x1

    const-class v17, Lr8/w1m;

    const-string v18, "process"

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v22}, Lr8/d8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v2, v14

    :cond_3
    check-cast v2, Lr8/csb;

    check-cast v2, Lr8/mp9;

    invoke-static {v2}, Lr8/o61;->h0(Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr8/nb5;->p(Z)V

    return-object v0
.end method
