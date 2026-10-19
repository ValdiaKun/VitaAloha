.class public final synthetic Lr8/a20;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/wwk;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/jp9;

.field public final synthetic f:Lr8/mp9;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/pgf;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/oa0;ZLr8/wwk;Ljava/util/List;Ljava/util/Map;Lr8/jp9;Lr8/mp9;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/a20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a20;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/a20;->h:Ljava/lang/Object;

    iput-object p3, p0, Lr8/a20;->i:Ljava/lang/Object;

    iput-object p4, p0, Lr8/a20;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lr8/a20;->d:Z

    iput-object p6, p0, Lr8/a20;->c:Lr8/wwk;

    iput-object p7, p0, Lr8/a20;->k:Ljava/lang/Object;

    iput-object p8, p0, Lr8/a20;->l:Ljava/lang/Object;

    iput-object p9, p0, Lr8/a20;->e:Lr8/jp9;

    iput-object p10, p0, Lr8/a20;->f:Lr8/mp9;

    iput p11, p0, Lr8/a20;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/wwk;Lr8/wwk;ZLr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/l95;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/a20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a20;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/a20;->c:Lr8/wwk;

    iput-object p3, p0, Lr8/a20;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lr8/a20;->d:Z

    iput-object p5, p0, Lr8/a20;->e:Lr8/jp9;

    iput-object p6, p0, Lr8/a20;->f:Lr8/mp9;

    iput-object p7, p0, Lr8/a20;->i:Ljava/lang/Object;

    iput-object p8, p0, Lr8/a20;->j:Ljava/lang/Object;

    iput-object p9, p0, Lr8/a20;->k:Ljava/lang/Object;

    iput-object p10, p0, Lr8/a20;->l:Ljava/lang/Object;

    iput p11, p0, Lr8/a20;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/a20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/a20;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/wwk;

    iget-object v0, p0, Lr8/a20;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/mp9;

    iget-object v0, p0, Lr8/a20;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/mp9;

    iget-object v0, p0, Lr8/a20;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/mp9;

    iget-object v0, p0, Lr8/a20;->l:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/l95;

    move-object v11, p1

    check-cast v11, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/a20;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v12

    iget-object v1, p0, Lr8/a20;->b:Lr8/uzd;

    iget-object v2, p0, Lr8/a20;->c:Lr8/wwk;

    iget-boolean v4, p0, Lr8/a20;->d:Z

    iget-object v5, p0, Lr8/a20;->e:Lr8/jp9;

    iget-object v6, p0, Lr8/a20;->f:Lr8/mp9;

    invoke-static/range {v1 .. v12}, Lr8/nfn;->b(Lr8/uzd;Lr8/wwk;Lr8/wwk;ZLr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/l95;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/a20;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/pgf;

    iget-object v0, p0, Lr8/a20;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    iget-object v0, p0, Lr8/a20;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/oa0;

    iget-object v0, p0, Lr8/a20;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Lr8/a20;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    move-object v11, p1

    check-cast v11, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/a20;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v12

    iget-object v1, p0, Lr8/a20;->b:Lr8/uzd;

    iget-boolean v5, p0, Lr8/a20;->d:Z

    iget-object v6, p0, Lr8/a20;->c:Lr8/wwk;

    iget-object v9, p0, Lr8/a20;->e:Lr8/jp9;

    iget-object v10, p0, Lr8/a20;->f:Lr8/mp9;

    invoke-static/range {v1 .. v12}, Lr8/g20;->a(Lr8/uzd;Lr8/pgf;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/oa0;ZLr8/wwk;Ljava/util/List;Ljava/util/Map;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
