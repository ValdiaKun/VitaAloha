.class public final Lr8/rh4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qh4;


# static fields
.field public static final $stable:I = 0x8

.field private static final CLOUD_UPLOAD_FILES_REQUEST_KEY:Ljava/lang/String; = "cloud_upload_file_picker"

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Lr8/ow4;

.field public final b:Lr8/um9;

.field public final c:Lr8/jp4;

.field public final d:Lr8/v0k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/alohamobile/cloud/main/R$id;->alohaCloudFragment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/alohamobile/cloud/main/R$id;->alohaCloudUploadProgressFragment:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alohamobile/cloud/main/R$id;->cloudExpiringFilesFragment:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/alohamobile/cloud/main/R$id;->cloudTrashBinFragment:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/rh4;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/ow4;

    invoke-direct {v0}, Lr8/ow4;-><init>()V

    new-instance v1, Lr8/um9;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/um9;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/jp4;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jp4;

    new-instance v3, Lr8/v0k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/rh4;->a:Lr8/ow4;

    iput-object v1, p0, Lr8/rh4;->b:Lr8/um9;

    iput-object v2, p0, Lr8/rh4;->c:Lr8/jp4;

    iput-object v3, p0, Lr8/rh4;->d:Lr8/v0k;

    return-void
.end method

.method public static j()Lr8/ohe;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v1

    const-class v2, Lr8/gl2;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gl2;

    invoke-interface {v1}, Lr8/gl2;->j()Lr8/ohe;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    instance-of v2, v1, Lr8/sqi;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Lr8/ohe;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-static {}, Lr8/rh4;->j()Lr8/ohe;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v1}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr8/aie;->b:Lr8/e0c;

    iget v2, v2, Lr8/e0c;->c:I

    sget v3, Lcom/alohamobile/cloud/main/R$id;->cloudSubscriptionFragment:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    :cond_1
    invoke-virtual {v1}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lr8/aie;->b:Lr8/e0c;

    iget v2, v2, Lr8/e0c;->c:I

    sget v3, Lcom/alohamobile/cloud/main/R$id;->alohaCloudFragment:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget v2, Lcom/alohamobile/cloud/main/R$id;->alohaCloudFragment:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/qhe;->l(IZ)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lr8/rh4;->c(Lr8/ohe;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lr8/ohe;)V
    .locals 0

    invoke-static {}, Lcom/alohamobile/browser/w;->b()Lr8/jg;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final d(Lr8/ohe;Lcom/alohamobile/cloud/navigation/CloudScreenOrigin;)V
    .locals 0

    invoke-static {p2}, Lr8/ks8;->a(Lcom/alohamobile/cloud/navigation/CloudScreenOrigin;)Lr8/gs8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final e(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V
    .locals 2

    iget-object v0, p0, Lr8/rh4;->c:Lr8/jp4;

    check-cast v0, Lr8/pp4;

    iget-object v0, v0, Lr8/pp4;->s:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ip4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/ip4;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/rh4;->b()V

    return-void

    :cond_0
    invoke-static {}, Lr8/rh4;->j()Lr8/ohe;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lr8/rh4;->b:Lr8/um9;

    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/kf4;

    check-cast p0, Lr8/pf4;

    iget-object p0, p0, Lr8/pf4;->g:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lm4;

    invoke-static {p0}, Lr8/um9;->p(Lr8/lm4;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/alohamobile/browser/w;->c(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)Lcom/alohamobile/browser/i;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/alohamobile/browser/w;->d(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)Lcom/alohamobile/browser/j;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final f(Lr8/ohe;)V
    .locals 0

    invoke-static {}, Lr8/d40;->b()Lr8/jg;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final g(Lr8/ohe;)V
    .locals 0

    invoke-static {}, Lr8/d40;->c()Lr8/jg;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final h(Lr8/ohe;Z)V
    .locals 0

    invoke-static {p2}, Lcom/alohamobile/browser/w;->e(Z)Lcom/alohamobile/browser/k;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final i(Landroidx/fragment/app/s;Lr8/ohe;Lr8/mp9;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    new-instance v0, Lr8/wt;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p3}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "cloud_upload_file_picker"

    invoke-virtual {p0, p3, p1, v0}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_upload:I

    invoke-static {p0}, Lcom/alohamobile/browser/w;->g(I)Lcom/alohamobile/browser/t;

    move-result-object p0

    invoke-static {p2, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/s;Lr8/mp9;)V
    .locals 3

    iget-object p0, p0, Lr8/rh4;->a:Lr8/ow4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/mw4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/mw4;-><init>(Lr8/ow4;Landroidx/fragment/app/s;Lr8/mp9;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
