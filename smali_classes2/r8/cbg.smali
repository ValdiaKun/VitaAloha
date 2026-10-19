.class public final Lr8/cbg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/abg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/s3h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s3h;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/cbg;->a:Lr8/s3h;

    return-void
.end method

.method public static b()Lr8/gl2;
    .locals 3

    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v0

    const-class v1, Lr8/gl2;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gl2;

    return-object v0
.end method


# virtual methods
.method public final c(Lr8/wgd;)V
    .locals 10

    invoke-static {}, Lr8/cbg;->b()Lr8/gl2;

    move-result-object v0

    invoke-interface {v0}, Lr8/gl2;->j()Lr8/ohe;

    move-result-object v0

    iget-object v0, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v0}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget v2, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v2

    const-class v3, Lr8/rzf;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/rzf;

    iget-object v1, p0, Lr8/cbg;->a:Lr8/s3h;

    check-cast v1, Lr8/z3h;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lr8/z3h;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/alohamobile/filemanager/R$id;->fileManagerFragment:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    new-instance v6, Lr8/kcd;

    invoke-direct {v6, p0, p1}, Lr8/kcd;-><init>(Lr8/cbg;Lr8/wgd;)V

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lr8/rzf;->h(Lr8/rzf;IZZLr8/jp9;Lr8/jp9;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/n;Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Ljava/lang/String;ZLr8/b2o;)V
    .locals 0

    sget p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->$stable:I

    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-static {p1}, Lr8/cp5;->k(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lr8/xrb;->H(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Daydream is not supported."

    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p6, 0x1

    invoke-static/range {p1 .. p7}, Lr8/xrb;->z(Landroid/content/Context;Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Ljava/lang/String;ZLr8/b2o;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
