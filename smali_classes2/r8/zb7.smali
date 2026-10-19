.class public final Lr8/zb7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xb7;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/wrk;

.field public final b:Lr8/up7;

.field public final c:Lr8/s3h;

.field public d:Lr8/oad;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/wrk;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wrk;

    sget-object v2, Lr8/up7;->j:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/s3h;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zb7;->a:Lr8/wrk;

    iput-object v2, p0, Lr8/zb7;->b:Lr8/up7;

    iput-object v1, p0, Lr8/zb7;->c:Lr8/s3h;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lr8/zb7;->d:Lr8/oad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/c56;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/zb7;->d:Lr8/oad;

    return-void
.end method

.method public final f(Ljava/util/List;Lr8/mp9;)V
    .locals 5

    iget-object p0, p0, Lr8/zb7;->b:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {p1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lr8/nad;

    sget-object v2, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v1, p0, v2}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v2, Lcom/alohamobile/resources/R$string;->dialog_title_choose_quality:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v2, Lr8/yb7;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lr8/yb7;-><init>(Lr8/mp9;I)V

    invoke-virtual {v1, p1, v0, v2}, Lr8/nad;->h(Ljava/util/List;ILr8/xp9;)V

    sget p1, Lcom/alohamobile/resources/R$string;->dialog_title_choose:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {v1, p1, v3, v3, p2}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1, v3, v3, p2}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v1, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "M3U8QualitySelector"

    invoke-virtual {v1, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void
.end method

.method public final g(Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadType;Lr8/xp9;Lr8/jp9;)V
    .locals 9

    new-instance v0, Lr8/u10;

    const/4 v8, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lr8/u10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v7, v0}, Lr8/zb7;->i(Landroidx/fragment/app/s;Lr8/jp9;Lr8/jp9;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lr8/oad;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/oad;-><init>(Landroid/content/Context;Z)V

    sget p1, Lcom/alohamobile/resources/R$string;->dialog_retrieving_metadata:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lr8/oad;->g(Lr8/oad;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string p1, "RetrievingMetadata"

    invoke-virtual {v0, p1}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    move-result-object p1

    check-cast p1, Lr8/oad;

    iput-object p1, p0, Lr8/zb7;->d:Lr8/oad;

    return-void
.end method

.method public final i(Landroidx/fragment/app/s;Lr8/jp9;Lr8/jp9;)V
    .locals 8

    instance-of v0, p1, Lr8/rzf;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/rzf;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    invoke-interface {p3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x1

    iget-object p0, p0, Lr8/zb7;->c:Lr8/s3h;

    check-cast p0, Lr8/z3h;

    invoke-virtual {p0, p1}, Lr8/z3h;->c(I)Z

    move-result v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v5, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lr8/rzf;->h(Lr8/rzf;IZZLr8/jp9;Lr8/jp9;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lr8/ta7;Z)V
    .locals 0

    iget-object p1, p0, Lr8/zb7;->a:Lr8/wrk;

    check-cast p1, Lr8/xrk;

    invoke-virtual {p1, p2}, Lr8/xrk;->a(Lr8/ta7;)V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lr8/zb7;->b:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lcom/alohamobile/resources/R$string;->download_started:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lr8/sam;->W(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
