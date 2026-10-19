.class public final synthetic Lr8/rwg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/dyg;

.field public final synthetic c:Lr8/qal;

.field public final synthetic d:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

.field public final synthetic e:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

.field public final synthetic f:Z

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Lr8/jp9;

.field public final synthetic k:Lr8/jp9;

.field public final synthetic l:Lr8/jp9;

.field public final synthetic m:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/dyg;Lr8/qal;Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rwg;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/rwg;->b:Lr8/dyg;

    iput-object p3, p0, Lr8/rwg;->c:Lr8/qal;

    iput-object p4, p0, Lr8/rwg;->d:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    iput-object p5, p0, Lr8/rwg;->e:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    iput-boolean p6, p0, Lr8/rwg;->f:Z

    iput-object p7, p0, Lr8/rwg;->g:Lr8/jp9;

    iput-object p8, p0, Lr8/rwg;->h:Lr8/jp9;

    iput-object p9, p0, Lr8/rwg;->i:Lr8/jp9;

    iput-object p10, p0, Lr8/rwg;->j:Lr8/jp9;

    iput-object p11, p0, Lr8/rwg;->k:Lr8/jp9;

    iput-object p12, p0, Lr8/rwg;->l:Lr8/jp9;

    iput-object p13, p0, Lr8/rwg;->m:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30001

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v14

    iget-object v1, v0, Lr8/rwg;->a:Lr8/uzd;

    move-object v2, v1

    iget-object v1, v0, Lr8/rwg;->b:Lr8/dyg;

    move-object v3, v2

    iget-object v2, v0, Lr8/rwg;->c:Lr8/qal;

    move-object v4, v3

    iget-object v3, v0, Lr8/rwg;->d:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    move-object v5, v4

    iget-object v4, v0, Lr8/rwg;->e:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    move-object v6, v5

    iget-boolean v5, v0, Lr8/rwg;->f:Z

    move-object v7, v6

    iget-object v6, v0, Lr8/rwg;->g:Lr8/jp9;

    move-object v8, v7

    iget-object v7, v0, Lr8/rwg;->h:Lr8/jp9;

    move-object v9, v8

    iget-object v8, v0, Lr8/rwg;->i:Lr8/jp9;

    move-object v10, v9

    iget-object v9, v0, Lr8/rwg;->j:Lr8/jp9;

    move-object v11, v10

    iget-object v10, v0, Lr8/rwg;->k:Lr8/jp9;

    move-object v12, v11

    iget-object v11, v0, Lr8/rwg;->l:Lr8/jp9;

    iget-object v0, v0, Lr8/rwg;->m:Lr8/jp9;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lr8/twg;->a(Lr8/uzd;Lr8/dyg;Lr8/qal;Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
