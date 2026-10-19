.class public final synthetic Lr8/q40;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Lr8/jp9;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZZZZLr8/jp9;Lr8/jp9;Lr8/jp9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q40;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/q40;->b:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    iput-boolean p3, p0, Lr8/q40;->c:Z

    iput-boolean p4, p0, Lr8/q40;->d:Z

    iput-boolean p5, p0, Lr8/q40;->e:Z

    iput-boolean p6, p0, Lr8/q40;->f:Z

    iput-boolean p7, p0, Lr8/q40;->g:Z

    iput-object p8, p0, Lr8/q40;->h:Lr8/jp9;

    iput-object p9, p0, Lr8/q40;->i:Lr8/jp9;

    iput-object p10, p0, Lr8/q40;->j:Lr8/jp9;

    iput p11, p0, Lr8/q40;->k:I

    iput p12, p0, Lr8/q40;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/q40;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget-object v0, p0, Lr8/q40;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/q40;->b:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    iget-boolean v2, p0, Lr8/q40;->c:Z

    iget-boolean v3, p0, Lr8/q40;->d:Z

    iget-boolean v4, p0, Lr8/q40;->e:Z

    iget-boolean v5, p0, Lr8/q40;->f:Z

    iget-boolean v6, p0, Lr8/q40;->g:Z

    iget-object v7, p0, Lr8/q40;->h:Lr8/jp9;

    iget-object v8, p0, Lr8/q40;->i:Lr8/jp9;

    iget-object v9, p0, Lr8/q40;->j:Lr8/jp9;

    iget v12, p0, Lr8/q40;->l:I

    invoke-static/range {v0 .. v12}, Lr8/u40;->a(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZZZZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
