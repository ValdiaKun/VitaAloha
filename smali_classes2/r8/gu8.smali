.class public final Lr8/gu8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uje;


# static fields
.field public static final $stable:I = 0x8

.field public static h:Lr8/gu8;


# instance fields
.field public final a:Lr8/rzf;

.field public final b:Lr8/ohe;

.field public final c:Lr8/lhc;

.field public final d:Lr8/s3h;

.field public e:Z

.field public f:Z

.field public final g:Lr8/vje;


# direct methods
.method public constructor <init>(Lr8/rzf;Lr8/ohe;Landroidx/fragment/app/s;)V
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

    iput-object p1, p0, Lr8/gu8;->a:Lr8/rzf;

    iput-object p2, p0, Lr8/gu8;->b:Lr8/ohe;

    iput-object p3, p0, Lr8/gu8;->c:Lr8/lhc;

    iput-object v0, p0, Lr8/gu8;->d:Lr8/s3h;

    new-instance p1, Lr8/vje;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3, p0}, Lr8/vje;->b(Lr8/ohe;Lr8/lhc;Lr8/uje;)V

    iput-object p1, p0, Lr8/gu8;->g:Lr8/vje;

    new-instance p1, Lr8/fu8;

    invoke-direct {p1, p0}, Lr8/fu8;-><init>(Lr8/gu8;)V

    invoke-interface {p3}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method


# virtual methods
.method public final b(Lr8/aie;Lr8/aie;)V
    .locals 10

    iget-object p2, p2, Lr8/aie;->b:Lr8/e0c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p1, Lr8/aie;->b:Lr8/e0c;

    iget v2, v2, Lr8/e0c;->c:I

    sget v3, Lcom/alohamobile/filemanager/R$id;->fileManagerFragment:I

    if-ne v2, v3, :cond_0

    iget v2, p2, Lr8/e0c;->c:I

    sget v3, Lcom/alohamobile/browser/R$id;->downloadsSettingsFragment:I

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lr8/gu8;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p1, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    sget v2, Lcom/alohamobile/browser/R$id;->downloadsSettingsFragment:I

    if-ne p1, v2, :cond_1

    iget p1, p2, Lr8/e0c;->c:I

    sget p2, Lcom/alohamobile/filemanager/R$id;->fileManagerFragment:I

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lr8/gu8;->e:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lr8/gu8;->e:Z

    iget-object p1, p0, Lr8/gu8;->d:Lr8/s3h;

    check-cast p1, Lr8/z3h;

    invoke-virtual {p1, v1}, Lr8/z3h;->c(I)Z

    move-result v4

    new-instance v6, Lr8/y14;

    const/16 p1, 0x14

    invoke-direct {v6, p1}, Lr8/y14;-><init>(I)V

    new-instance v7, Lr8/y18;

    const/4 p1, 0x7

    invoke-direct {v7, p0, p1}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-object v2, p0, Lr8/gu8;->a:Lr8/rzf;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lr8/rzf;->h(Lr8/rzf;IZZLr8/jp9;Lr8/jp9;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
