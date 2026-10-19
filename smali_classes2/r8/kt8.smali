.class public final Lr8/kt8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lr8/xr8;Lr8/jp9;Lr8/xr8;Lr8/jp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/kt8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kt8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/kt8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/kt8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/kt8;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/kt8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/mia;Lr8/mtm;Lr8/zjb;Lr8/tsm;Lr8/r8i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/kt8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kt8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/kt8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/kt8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/kt8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/kt8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lr8/kt8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/kt8;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mia;

    iget-object v1, p0, Lr8/kt8;->c:Ljava/lang/Object;

    check-cast v1, Lr8/mtm;

    iget-object v2, p0, Lr8/kt8;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lr8/zjb;

    iget-object v2, p0, Lr8/kt8;->e:Ljava/lang/Object;

    check-cast v2, Lr8/tsm;

    iget-object p0, p0, Lr8/kt8;->f:Ljava/lang/Object;

    check-cast p0, Lr8/r8i;

    iget-object v0, v0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v0, Lr8/r4l;

    invoke-interface {v2}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lr8/b14;->t()Lr8/f8k;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lr8/zjb;->a(Lr8/zjb;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lr8/f8k;I)Lr8/zjb;

    move-result-object v9

    invoke-virtual {p0}, Lr8/r8i;->d()Z

    move-result v11

    const/4 v13, 0x0

    const/16 v14, 0x3b

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lr8/zjb;->a(Lr8/zjb;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lr8/f8k;I)Lr8/zjb;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lr8/r4l;->k(Lr8/mtm;Lr8/zjb;)Lr8/w1c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/kt8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    iget-object v2, p0, Lr8/kt8;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/xr8;

    iget-object v2, v4, Lr8/xr8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    iget-object v2, v2, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->q:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/alohamobile/onboardingview/a;->b(Landroid/app/Activity;)Lcom/alohamobile/onboardingview/c;

    move-result-object v3

    iget-object v1, p0, Lr8/kt8;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr8/xr8;

    sget v1, Lcom/alohamobile/resources/R$string;->onboarding_title_boost_downloads:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2e

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v7

    iget-object v0, p0, Lr8/kt8;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/jp9;

    iget-object p0, p0, Lr8/kt8;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lr8/jp9;

    invoke-static/range {v3 .. v9}, Lcom/alohamobile/onboardingview/c;->e(Lcom/alohamobile/onboardingview/c;Lr8/xr8;Lr8/xr8;Ljava/lang/String;ILr8/jp9;Lr8/jp9;)V

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p0, p0, Lr8/kt8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
