.class public final synthetic Lr8/iud;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/vt3;

.field public final synthetic b:[I

.field public final synthetic c:Lr8/dt3;

.field public final synthetic d:Lr8/mp9;

.field public final synthetic e:Lr8/mp9;

.field public final synthetic f:Lr8/gfk;

.field public final synthetic g:Lr8/gfk;

.field public final synthetic h:Lr8/gfk;

.field public final synthetic i:Lr8/gfk;

.field public final synthetic j:Lr8/wwk;


# direct methods
.method public synthetic constructor <init>(Lr8/vt3;[ILr8/dt3;Lr8/mp9;Lr8/mp9;Lr8/gfk;Lr8/gfk;Lr8/gfk;Lr8/gfk;Lr8/wwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iud;->a:Lr8/vt3;

    iput-object p2, p0, Lr8/iud;->b:[I

    iput-object p3, p0, Lr8/iud;->c:Lr8/dt3;

    iput-object p4, p0, Lr8/iud;->d:Lr8/mp9;

    iput-object p5, p0, Lr8/iud;->e:Lr8/mp9;

    iput-object p6, p0, Lr8/iud;->f:Lr8/gfk;

    iput-object p7, p0, Lr8/iud;->g:Lr8/gfk;

    iput-object p8, p0, Lr8/iud;->h:Lr8/gfk;

    iput-object p9, p0, Lr8/iud;->i:Lr8/gfk;

    iput-object p10, p0, Lr8/iud;->j:Lr8/wwk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lr8/ldc;

    iget-object v0, p0, Lr8/iud;->a:Lr8/vt3;

    iget-object v2, v0, Lr8/vt3;->a:Ljava/util/List;

    new-instance v0, Lr8/ed5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/ed5;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Lr8/yc;

    const/16 v1, 0x10

    invoke-direct {v12, v1, v0, v2}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/mk;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lr8/mk;-><init>(Ljava/util/List;I)V

    new-instance v1, Lr8/nud;

    iget-object v3, p0, Lr8/iud;->b:[I

    iget-object v4, p0, Lr8/iud;->c:Lr8/dt3;

    iget-object v5, p0, Lr8/iud;->d:Lr8/mp9;

    iget-object v6, p0, Lr8/iud;->e:Lr8/mp9;

    iget-object v7, p0, Lr8/iud;->f:Lr8/gfk;

    iget-object v8, p0, Lr8/iud;->g:Lr8/gfk;

    iget-object v9, p0, Lr8/iud;->h:Lr8/gfk;

    iget-object v10, p0, Lr8/iud;->i:Lr8/gfk;

    invoke-direct/range {v1 .. v10}, Lr8/nud;-><init>(Ljava/util/List;[ILr8/dt3;Lr8/mp9;Lr8/mp9;Lr8/gfk;Lr8/gfk;Lr8/gfk;Lr8/gfk;)V

    new-instance v2, Lr8/l95;

    const v3, 0x799532c4

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v11, v12, v0, v2}, Lr8/ldc;->f(ILr8/mp9;Lr8/mp9;Lr8/l95;)V

    new-instance v0, Lr8/uok;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/iud;->j:Lr8/wwk;

    invoke-direct {v0, p0, v1}, Lr8/uok;-><init>(Lr8/wwk;I)V

    new-instance p0, Lr8/l95;

    const v1, 0x766b0f97

    invoke-direct {p0, v1, v0, v4}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x2

    const-string v1, "BottomSpacer"

    invoke-static {p1, v1, p0, v0}, Lr8/ldc;->e(Lr8/ldc;Ljava/lang/String;Lr8/l95;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
