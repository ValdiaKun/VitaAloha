.class public final Lcom/alohamobile/browser/presentation/main/BrowserActivity;
.super Lr8/uij;

# interfaces
.implements Lr8/gl2;
.implements Lr8/f56;
.implements Lr8/bf9;
.implements Lr8/rcb;
.implements Lr8/ndf;
.implements Lr8/rzf;
.implements Lr8/osi;
.implements Lr8/noj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alohamobile/browser/presentation/main/BrowserActivity;",
        "Lr8/uij;",
        "",
        "Lr8/gl2;",
        "Lr8/f56;",
        "Lr8/bf9;",
        "Lr8/rcb;",
        "Lr8/ndf;",
        "Lr8/rzf;",
        "Lr8/osi;",
        "Lr8/noj;",
        "<init>",
        "()V",
        "r8/n14",
        "r8/ok2",
        "app_alohaGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static f0:Z = false

.field public static g0:Ljava/lang/String; = ""


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lr8/er2;

.field public final H:Lr8/b63;

.field public final I:Lr8/k50;

.field public final J:Lr8/it8;

.field public final K:Lr8/zml;

.field public final L:Lr8/xe6;

.field public final M:Lkotlin/Lazy;

.field public final N:Lr8/z0;

.field public final O:Lr8/pj;

.field public P:Lr8/zsi;

.field public final Q:Ljava/lang/Object;

.field public R:Lr8/ok2;

.field public final S:Lr8/pc1;

.field public T:Lr8/ath;

.field public V:Lr8/nt2;

.field public final W:Lkotlin/Lazy;

.field public X:Lr8/aq6;

.field public Y:Z

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public a0:Z

.field public b:Lr8/y9j;

.field public final b0:Lkotlin/Lazy;

.field public final c:Lr8/k0e;

.field public final c0:Lr8/j11;

.field public d:Z

.field public final d0:Ljava/util/ArrayList;

.field public e:Lcom/alohamobile/browser/presentation/browser/b;

.field public e0:Ljava/lang/Object;

.field public f:Lr8/uv2;

.field public final g:Lkotlin/Lazy;

.field public final h:Lr8/pu2;

.field public final i:Lr8/sz0;

.field public final j:Lr8/ob0;

.field public final k:Lr8/os;

.field public l:Lr8/vij;

.field public final m:Lr8/tkh;

.field public final n:Lr8/ws2;

.field public final o:Lr8/ci2;

.field public final p:Lr8/mpo;

.field public final q:Lr8/s3h;

.field public final r:Lr8/jne;

.field public final s:Lr8/uy7;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lr8/cw0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->a:Ljava/lang/String;

    new-instance v0, Lr8/k0e;

    invoke-direct {v0}, Lr8/k0e;-><init>()V

    iget-object v1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->a:Ljava/lang/String;

    const-class v2, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/s5l;

    invoke-direct {v2, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/kk2;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lr8/kk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v3, Lr8/aaj;

    invoke-direct {v3, v2, v0}, Lr8/aaj;-><init>(Lr8/s5l;Lr8/k0e;)V

    invoke-virtual {v1, v3}, Lr8/kk2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lr8/k0e;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->c:Lr8/k0e;

    new-instance v0, Lr8/ik2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/ik2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->g:Lkotlin/Lazy;

    sget v2, Lcom/alohamobile/browser/R$id;->browserFragment:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/alohamobile/browser/R$id;->tabsManagerFragment:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget v0, Lcom/alohamobile/imageviewer/R$id;->imageViewerFragment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/alohamobile/player/R$id;->playerFragment:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lcom/alohamobile/qr/R$id;->qrCodeFragment:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget v0, Lcom/alohamobile/assistant/R$id;->aiChatFragment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/alohamobile/browser/R$id;->tabsManagerFragment:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v1, Lr8/pu2;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lr8/pu2;-><init>(ILcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iput-object v1, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->h:Lr8/pu2;

    new-instance p0, Lr8/sz0;

    invoke-direct {p0}, Lr8/sz0;-><init>()V

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->i:Lr8/sz0;

    new-instance p0, Lr8/ob0;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lr8/ob0;-><init>(I)V

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->j:Lr8/ob0;

    new-instance p0, Lr8/os;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lr8/os;-><init>(I)V

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->k:Lr8/os;

    new-instance p0, Lr8/tkh;

    invoke-direct {p0, v3}, Lr8/tkh;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->m:Lr8/tkh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/ws2;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ws2;

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->n:Lr8/ws2;

    new-instance p0, Lr8/ci2;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lr8/ci2;-><init>(I)V

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->o:Lr8/ci2;

    new-instance p0, Lr8/mpo;

    invoke-static {v3}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v2

    invoke-direct {p0, v2}, Lr8/mpo;-><init>(Lr8/chc;)V

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->p:Lr8/mpo;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/s3h;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/s3h;

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->q:Lr8/s3h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/jne;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jne;

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->r:Lr8/jne;

    new-instance p0, Lr8/uy7;

    invoke-direct {p0}, Lr8/uy7;-><init>()V

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->s:Lr8/uy7;

    new-instance p0, Lr8/z62;

    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lr8/z62;-><init>(I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->t:Lkotlin/Lazy;

    new-instance p0, Lr8/ik2;

    const/4 v2, 0x5

    invoke-direct {p0, v3, v2}, Lr8/ik2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->u:Lkotlin/Lazy;

    new-instance p0, Lr8/z62;

    const/16 v2, 0xf

    invoke-direct {p0, v2}, Lr8/z62;-><init>(I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->v:Lkotlin/Lazy;

    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/z62;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Lr8/z62;-><init>(I)V

    invoke-static {p0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w:Lkotlin/Lazy;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lr8/xk2;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lr8/xk2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->x:Lkotlin/Lazy;

    new-instance v5, Lr8/z62;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lr8/z62;-><init>(I)V

    invoke-static {p0, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->y:Lkotlin/Lazy;

    new-instance v5, Lr8/z62;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lr8/z62;-><init>(I)V

    invoke-static {p0, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->z:Lkotlin/Lazy;

    new-instance v5, Lr8/z62;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lr8/z62;-><init>(I)V

    invoke-static {p0, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->A:Lkotlin/Lazy;

    new-instance v5, Lr8/z62;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lr8/z62;-><init>(I)V

    invoke-static {p0, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->B:Lkotlin/Lazy;

    new-instance v5, Lr8/xk2;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lr8/xk2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->C:Lkotlin/Lazy;

    new-instance v5, Lr8/xk2;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lr8/xk2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->D:Lkotlin/Lazy;

    new-instance v5, Lr8/xk2;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lr8/xk2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->E:Lkotlin/Lazy;

    new-instance v5, Lr8/z62;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lr8/z62;-><init>(I)V

    invoke-static {p0, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->F:Lkotlin/Lazy;

    new-instance p0, Lr8/er2;

    new-instance v5, Lr8/kk2;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lr8/kk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-direct {p0, v1, v5}, Lr8/er2;-><init>(Lr8/pu2;Lr8/kk2;)V

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->G:Lr8/er2;

    new-instance p0, Lr8/b63;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lr8/b63;-><init>(I)V

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->H:Lr8/b63;

    new-instance p0, Lr8/yk2;

    const/4 v1, 0x0

    invoke-direct {p0, v3, v1}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v1, Lr8/k50;

    const-class v5, Lr8/h1k;

    invoke-virtual {v0, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    new-instance v6, Lr8/yk2;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v7, Lr8/yk2;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v8}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-direct {v1, v5, v6, p0, v7}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v1, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->I:Lr8/k50;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/it8;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/it8;

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->J:Lr8/it8;

    new-instance p0, Lr8/zml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->K:Lr8/zml;

    sget-object p0, Lr8/xe6;->I0:Lr8/we6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/we6;->a()Lr8/xe6;

    move-result-object p0

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->L:Lr8/xe6;

    new-instance p0, Lr8/z62;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lr8/z62;-><init>(I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->M:Lkotlin/Lazy;

    new-instance p0, Lr8/z0;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v3, v1}, Lr8/z0;-><init>(ILjava/lang/Object;Z)V

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->N:Lr8/z0;

    new-instance p0, Lr8/oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/h3;

    const/16 v1, 0x10

    invoke-direct {v0, v3, v1}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0}, Lr8/j85;->registerForActivityResult(Lr8/kj;Lr8/jj;)Lr8/pj;

    move-result-object p0

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->O:Lr8/pj;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->Q:Ljava/lang/Object;

    new-instance p0, Lr8/ok2;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lr8/ok2;-><init>(IIZZ)V

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->R:Lr8/ok2;

    new-instance p0, Lr8/pc1;

    invoke-direct {p0, v3}, Lr8/pc1;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->S:Lr8/pc1;

    new-instance p0, Lr8/ik2;

    const/4 v0, 0x3

    invoke-direct {p0, v3, v0}, Lr8/ik2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->W:Lkotlin/Lazy;

    new-instance p0, Lr8/xk2;

    const/4 v0, 0x4

    invoke-direct {p0, v3, v0}, Lr8/xk2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->b0:Lkotlin/Lazy;

    sget-object p0, Lr8/j11;->a:Lr8/j11;

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->c0:Lr8/j11;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->d0:Ljava/util/ArrayList;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p0

    iput-object p0, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e0:Ljava/lang/Object;

    return-void
.end method

.method public static x()Z
    .locals 1

    sget-boolean v0, Lr8/wge;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lr8/wge;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lr8/oaj;->a:Lr8/oaj;

    sget-object v1, Lr8/oaj;->d:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lr8/kaj;

    if-eqz v1, :cond_1

    sget-object p1, Lr8/oaj;->b:Lr8/ark;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-string p1, "isScopedStorageMigrationCompleted_v2"

    invoke-static {p1}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object p1

    new-instance v2, Lr8/h2;

    const/16 v3, 0x1a

    invoke-direct {v2, p1, v3}, Lr8/h2;-><init>(Lr8/ga3;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object p1

    new-instance v2, Lr8/maj;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lr8/maj;-><init>(Lr8/g69;Lr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    sput-object p1, Lr8/oaj;->b:Lr8/ark;

    new-instance p1, Lr8/eyd;

    invoke-direct {p1, p0, p0}, Lr8/eyd;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V

    const-string p0, "ScopedStorageMigrationProgress"

    invoke-virtual {p1, p0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v0

    sget v1, Lcom/alohamobile/browser/R$id;->browserFragment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/ohe;->e(IZ)V

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->q:Lr8/s3h;

    check-cast v0, Lr8/z3h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/z3h;->c(I)Z

    move-result v4

    new-instance v6, Lr8/nk2;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lr8/nk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/lang/String;I)V

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lr8/rzf;->h(Lr8/rzf;IZZLr8/jp9;Lr8/jp9;ILjava/lang/Object;)V

    return-void
.end method

.method public final B(Lr8/jp9;)V
    .locals 10

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->l:Lr8/vij;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->d0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lr8/nkf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->l:Lr8/vij;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-ne v2, v1, :cond_2

    new-instance v1, Lr8/nkf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    sget-object v2, Lr8/cjj;->y:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lr8/nkf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    sget-boolean v2, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->f0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sput-boolean v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->f0:Z

    new-instance v1, Lr8/nkf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v2

    iget-object v2, v2, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v2}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v2

    sget-object v4, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->q:Lr8/s3h;

    if-eqz v4, :cond_6

    move-object v4, v6

    check-cast v4, Lr8/z3h;

    invoke-virtual {v4, v5}, Lr8/z3h;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    iget-object v4, v2, Lr8/aie;->b:Lr8/e0c;

    iget v4, v4, Lr8/e0c;->c:I

    sget v7, Lcom/alohamobile/browser/R$id;->tabsManagerFragment:I

    if-ne v4, v7, :cond_5

    goto :goto_0

    :cond_5
    move v4, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v4, v3

    :goto_1
    check-cast v6, Lr8/z3h;

    invoke-virtual {v6, v1}, Lr8/z3h;->c(I)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v2, :cond_7

    iget-object v7, v2, Lr8/aie;->b:Lr8/e0c;

    iget v7, v7, Lr8/e0c;->c:I

    sget v8, Lcom/alohamobile/filemanager/R$id;->fileManagerFragment:I

    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-object v7, v2, Lr8/aie;->b:Lr8/e0c;

    iget v7, v7, Lr8/e0c;->c:I

    sget v8, Lcom/alohamobile/player/R$id;->playerFragment:I

    if-ne v7, v8, :cond_8

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_8
    move v7, v3

    :goto_3
    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Lr8/z3h;->c(I)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lr8/wrf;->a:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lr8/aie;->b:Lr8/e0c;

    iget v2, v2, Lr8/e0c;->c:I

    sget-object v9, Lr8/wrf;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    if-eqz v2, :cond_a

    new-instance v1, Lr8/nkf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v3}, Lr8/z3h;->c(I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Lr8/nkf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    new-instance v1, Lr8/nkf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    if-eqz v7, :cond_d

    new-instance v0, Lr8/nkf;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_5

    :cond_d
    new-instance v1, Lr8/nkf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->C(ILr8/jp9;Lr8/mq;)V

    return-void

    :cond_e
    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final C(ILr8/jp9;Lr8/mq;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/alohamobile/browser/R$id;->secureOverlay:I

    invoke-virtual {p0, v0}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lr8/vij;

    invoke-virtual {p0}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr8/vij;-><init>(Landroid/app/Activity;Lr8/xgc;)V

    iput-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->l:Lr8/vij;

    new-instance v1, Lr8/lk2;

    invoke-direct {v1, p0, p2}, Lr8/lk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/jp9;)V

    new-instance p2, Lr8/lk2;

    invoke-direct {p2, p0, p3}, Lr8/lk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/jp9;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput p1, v0, Lr8/vij;->c:I

    iput-object v1, v0, Lr8/vij;->e:Lr8/eh1;

    iput-object p2, v0, Lr8/vij;->f:Lr8/fh1;

    return-void
.end method

.method public final a(ZLr8/jrb;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->P:Lr8/zsi;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lr8/zsi;->b(Lr8/jrb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/zsi;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->P:Lr8/zsi;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/zsi;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d()Lr8/ath;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->T:Lr8/ath;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lr8/oxk;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e0:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(IZZLr8/jp9;Lr8/jp9;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->l:Lr8/vij;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-interface {p5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lr8/mq;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p4}, Lr8/mq;-><init>(ILr8/jp9;)V

    new-instance p3, Lr8/mq;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p5}, Lr8/mq;-><init>(ILr8/jp9;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->C(ILr8/jp9;Lr8/mq;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->K:Lr8/zml;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3}, Lr8/j42;->a(Landroid/content/Context;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lr8/mq;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lr8/mq;-><init>(ILr8/jp9;)V

    new-instance p4, Lr8/mq;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p5}, Lr8/mq;-><init>(ILr8/jp9;)V

    invoke-virtual {p1, p0, p3, p2, p4}, Lr8/zml;->a(Landroidx/fragment/app/s;ZLr8/jp9;Lr8/jp9;)V

    return-void

    :cond_2
    invoke-interface {p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final g(Lr8/ati;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->P:Lr8/zsi;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/zsi;->d(Lr8/ati;)V

    :cond_0
    return-void
.end method

.method public final j()Lr8/ohe;
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lr8/lt1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/cw0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->l:Lr8/vij;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, v0, Lr8/vij;->d:Lr8/cjj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr8/cjj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/b;->k:Lr8/usl;

    iget-object v1, v0, Lr8/usl;->B:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput-object p1, v0, Lr8/usl;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lr8/usl;->i()V

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/alohamobile/speeddial/b;->Z()V

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->h:Lr8/sw2;

    iget-object p0, p0, Lr8/sw2;->d:Lr8/zv2;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lr8/zv2;->i()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    invoke-static/range {p0 .. p0}, LXpk8a;->StartGame(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/zx/LB;->ll(Landroid/app/Activity;)V

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/bs1;->G0(Landroid/os/Bundle;)V

    :cond_0
    invoke-super/range {p0 .. p1}, Lr8/uij;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lr8/wge;->a:Z

    if-nez v0, :cond_3a

    sget-boolean v0, Lr8/wge;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1c

    :cond_1
    sget v0, Lr8/bdb;->$stable:I

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    const-string v2, "isConsumed"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    move v0, v7

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lr8/bs1;->c0(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "push_action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const-string v2, "is_web_app"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    iput-boolean v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->Y:Z

    sget-object v0, Lr8/up7;->t:Landroid/content/Intent;

    if-eqz v0, :cond_7

    move v0, v7

    goto :goto_2

    :cond_7
    move v0, v6

    :goto_2
    iput-boolean v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->a0:Z

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->o:Lr8/ci2;

    const-string v2, "BrowserActivity::onCreate"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->a:Ljava/lang/String;

    sput-object v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->g0:Ljava/lang/String;

    iget-object v2, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->o:Lr8/ci2;

    iget-object v3, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->b:Lr8/y9j;

    if-eqz v3, :cond_8

    move v3, v7

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Load browser activity Koin module and create scope [id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]. Is initialized = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v2, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->c:Lr8/k0e;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lr8/ivo;->H(Ljava/util/List;Z)V

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v0

    iput-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->b:Lr8/y9j;

    const-class v2, Lcom/alohamobile/browser/presentation/browser/b;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/presentation/browser/b;

    iput-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->b:Lr8/y9j;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    const-class v2, Lr8/uv2;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/uv2;

    iput-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->f:Lr8/uv2;

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v0

    const-class v2, Lcom/alohamobile/browser/presentation/browser/b;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v2, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->G:Lr8/er2;

    iget-object v3, v0, Lcom/alohamobile/browser/presentation/browser/b;->j:Lr8/be2;

    iget-object v9, v0, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v5, v0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object v8, v5, Lr8/pw2;->g:Lr8/yo2;

    iget-object v10, v5, Lr8/pw2;->h:Lr8/yo2;

    iget-object v11, v5, Lr8/pw2;->l:Lr8/uld;

    iget-object v12, v5, Lr8/pw2;->i:Lr8/ghj;

    iget-object v13, v5, Lr8/pw2;->j:Lr8/yo2;

    iget-object v14, v5, Lr8/pw2;->f:Lr8/q5o;

    iget-object v15, v5, Lr8/pw2;->k:Lcom/alohamobile/browser/component/webapp/a;

    move-object/from16 v16, v12

    const/4 v12, 0x7

    new-array v4, v12, [Lr8/wv2;

    aput-object v8, v4, v6

    aput-object v10, v4, v7

    const/4 v8, 0x2

    aput-object v11, v4, v8

    const/4 v10, 0x3

    aput-object v16, v4, v10

    const/4 v11, 0x4

    aput-object v13, v4, v11

    const/4 v13, 0x5

    aput-object v14, v4, v13

    const/4 v14, 0x6

    aput-object v15, v4, v14

    invoke-static {v4}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v15, Lr8/hw5;

    const/16 v14, 0x8

    invoke-direct {v15, v14}, Lr8/hw5;-><init>(I)V

    invoke-static {v15, v4}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/wv2;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v8, v5, Lr8/pw2;->a:Lr8/iv2;

    iget-object v8, v8, Lr8/iv2;->b:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v8, v8, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    iget-object v11, v15, Lr8/wv2;->d:Lr8/min;

    invoke-interface {v11}, Lr8/min;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v15}, Lr8/wv2;->c()Lr8/bx2;

    move-result-object v12

    iget v12, v12, Lr8/bx2;->a:I

    invoke-virtual {v15}, Lr8/wv2;->c()Lr8/bx2;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lr8/bx2;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v8, v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v5, Lr8/pw2;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/4 v13, 0x5

    goto :goto_4

    :cond_a
    iget-object v4, v0, Lcom/alohamobile/browser/presentation/browser/b;->y:Lr8/l4a;

    invoke-virtual {v4, v7}, Lr8/l4a;->c(Z)V

    iget-object v4, v0, Lcom/alohamobile/browser/presentation/browser/b;->f:Lr8/hm2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/hm2;->d:Lr8/qxk;

    iget-object v5, v0, Lcom/alohamobile/browser/presentation/browser/b;->b:Lr8/ur2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/ur2;->b:Lr8/qxk;

    new-instance v8, Lr8/nv2;

    const/4 v12, 0x0

    invoke-direct {v8, v10, v6, v12}, Lr8/nv2;-><init>(IILr8/xq5;)V

    move v11, v10

    new-instance v10, Lr8/a99;

    invoke-direct {v10, v4, v5, v8}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    move v4, v11

    new-instance v11, Lr8/kv2;

    invoke-direct {v11, v0, v7}, Lr8/kv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    invoke-static {v9}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v5

    new-instance v8, Lr8/zk2;

    const/4 v13, 0x7

    move v14, v4

    const/4 v4, 0x4

    const/4 v15, 0x2

    invoke-direct/range {v8 .. v13}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v5, v12, v12, v8, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v5, v0, Lcom/alohamobile/browser/presentation/browser/b;->E:Lr8/df7;

    iget-object v8, v5, Lr8/df7;->a:Lr8/lxh;

    new-instance v10, Lr8/teo;

    invoke-direct {v10, v8, v5, v7}, Lr8/teo;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v10}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v8

    iget-object v10, v5, Lr8/df7;->b:Lr8/lxh;

    new-instance v11, Lr8/e80;

    const/16 v13, 0x9

    invoke-direct {v11, v5, v12, v13}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v5, Lr8/a99;

    invoke-direct {v5, v10, v8, v11}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    sget-object v8, Lr8/up7;->w:Lr8/wak;

    sget-object v10, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->NONE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    invoke-static {v5, v0, v8, v10}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v5

    new-instance v11, Lr8/kv2;

    invoke-direct {v11, v0, v15}, Lr8/kv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    new-instance v13, Lr8/ys2;

    const/16 v7, 0xa

    invoke-direct {v13, v7, v5, v11, v12}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v13, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v5, v0, Lcom/alohamobile/browser/presentation/browser/b;->t:Lcom/alohamobile/browser/presentation/browser/WebErrorView;

    invoke-virtual {v5}, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->getWebErrorActionClickedEmitter()Lr8/g69;

    move-result-object v5

    new-instance v11, Lcom/alohamobile/browser/presentation/browser/a;

    invoke-direct {v11, v0}, Lcom/alohamobile/browser/presentation/browser/a;-><init>(Lcom/alohamobile/browser/presentation/browser/b;)V

    new-instance v13, Lr8/ys2;

    const/16 v7, 0xb

    invoke-direct {v13, v7, v5, v11, v12}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v13, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v5, v0, Lcom/alohamobile/browser/presentation/browser/b;->D:Lr8/ze0;

    iget-object v11, v5, Lr8/ze0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/zm;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/zm;->a(Lr8/jv5;)Lr8/lxh;

    move-result-object v18

    iget-object v11, v5, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v11, Lr8/smf;

    invoke-virtual {v11, v0}, Lr8/smf;->o(Lr8/jv5;)Lr8/lxh;

    move-result-object v19

    iget-object v11, v5, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v11, Lr8/t4i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lr8/ik8;

    const/16 v13, 0xf

    invoke-direct {v11, v15, v13, v12}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v11}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v11

    new-instance v7, Lr8/h2;

    const/16 v13, 0x17

    invoke-direct {v7, v11, v13}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v11, Lr8/t4i;->a:Lr8/t4i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/t4i;->p:Lr8/ung;

    sget-object v20, Lr8/t4i;->b:[Lr8/ysb;

    const/16 v4, 0xd

    aget-object v14, v20, v4

    invoke-virtual {v13, v11, v14}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-static {v7, v0, v8, v11}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v20

    iget-object v7, v5, Lr8/ze0;->f:Ljava/lang/Object;

    check-cast v7, Lr8/kk8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr8/ik8;

    invoke-direct {v7, v15, v6, v12}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v7}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v7

    new-instance v11, Lr8/h2;

    invoke-direct {v11, v7, v4}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v7, Lr8/kk8;->a:Lr8/kk8;

    invoke-virtual {v7}, Lr8/kk8;->a()Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    move-result-object v7

    invoke-static {v11, v0, v8, v7}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v21

    iget-object v7, v5, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast v7, Lr8/t16;

    check-cast v7, Lcom/alohamobile/browser/tab/c;

    iget-object v7, v7, Lcom/alohamobile/browser/tab/c;->D:Lr8/lxh;

    new-instance v11, Lr8/yhe;

    const/16 v14, 0x12

    invoke-direct {v11, v14}, Lr8/yhe;-><init>(I)V

    sget-object v13, Lr8/he1;->f:Lr8/sb6;

    invoke-static {v7, v11, v13}, Lr8/he1;->i0(Lr8/g69;Lr8/mp9;Lr8/xp9;)Lr8/n67;

    move-result-object v22

    new-instance v7, Lr8/l9f;

    invoke-direct {v7, v5, v12}, Lr8/l9f;-><init>(Lr8/ze0;Lr8/xq5;)V

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lr8/c79;->g(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/cq9;)Lr8/ep8;

    move-result-object v5

    invoke-static {v5, v0, v8, v10}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v5

    new-instance v7, Lr8/kv2;

    const/4 v11, 0x3

    invoke-direct {v7, v0, v11}, Lr8/kv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    new-instance v8, Lr8/ys2;

    const/16 v10, 0xc

    invoke-direct {v8, v10, v5, v7, v12}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v8, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v5, v0, Lcom/alohamobile/browser/presentation/browser/b;->l:Lr8/k50;

    invoke-virtual {v5}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jx2;

    iget-object v5, v5, Lr8/jx2;->d:Lr8/lxh;

    new-instance v7, Lr8/kv2;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Lr8/kv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    new-instance v8, Lr8/ys2;

    invoke-direct {v8, v4, v5, v7, v12}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v8, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v5, v0, Lcom/alohamobile/browser/presentation/browser/b;->l:Lr8/k50;

    invoke-virtual {v5}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jx2;

    iget-object v5, v5, Lr8/jx2;->c:Lr8/lxh;

    new-instance v7, Lr8/kv2;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Lr8/kv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    new-instance v8, Lr8/ys2;

    const/16 v13, 0xe

    invoke-direct {v8, v13, v5, v7, v12}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v8, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object v5

    iget-object v7, v0, Lcom/alohamobile/browser/presentation/browser/b;->k:Lr8/usl;

    invoke-virtual {v5, v7}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->setHorizontalSwipeDelegate(Lr8/nja;)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setHorizontalSwipeDelegate(Lr8/nja;)V

    iget-object v5, v0, Lcom/alohamobile/browser/presentation/browser/b;->l:Lr8/k50;

    invoke-virtual {v5}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jx2;

    iget-object v5, v5, Lr8/jx2;->e:Lr8/l3;

    new-instance v7, Lr8/kv2;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lr8/kv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    new-instance v8, Lr8/ys2;

    const/16 v11, 0xf

    invoke-direct {v8, v11, v5, v7, v12}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v5, 0x3

    invoke-static {v0, v12, v12, v8, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v7, v0, Lcom/alohamobile/browser/presentation/browser/b;->l:Lr8/k50;

    invoke-virtual {v7}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/jx2;

    iget-object v7, v7, Lr8/jx2;->f:Lr8/ro3;

    invoke-static {v7}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v7

    new-instance v8, Lr8/kv2;

    const/4 v10, 0x7

    invoke-direct {v8, v0, v10}, Lr8/kv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    new-instance v10, Lr8/ys2;

    const/16 v4, 0x10

    invoke-direct {v10, v4, v7, v8, v12}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v10, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget v7, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v7

    iget-object v7, v7, Lcom/alohamobile/browser/tab/c;->C:Lr8/ro3;

    new-instance v8, Lr8/rh;

    const/4 v10, 0x4

    invoke-direct {v8, v0, v10}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lr8/ys2;

    const/16 v15, 0x11

    invoke-direct {v10, v15, v7, v8, v12}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v10, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v8

    iget-object v8, v8, Lcom/alohamobile/browser/tab/c;->B:Lr8/gi;

    new-instance v10, Lr8/w3;

    invoke-direct {v10, v13, v7, v0}, Lr8/w3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lr8/ys2;

    invoke-direct {v11, v14, v8, v10, v12}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v11, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v8

    new-instance v10, Lr8/bz0;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v7}, Lr8/bz0;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v8, v10}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    iget-object v2, v2, Lr8/er2;->m:Lr8/qxk;

    new-instance v7, Lr8/mv2;

    invoke-direct {v7, v0}, Lr8/mv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;)V

    new-instance v8, Lr8/ys2;

    const/16 v10, 0x9

    invoke-direct {v8, v10, v2, v7, v12}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v8, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v2, v0, Lcom/alohamobile/browser/presentation/browser/b;->s:Lcom/alohamobile/privacysetttings/view/HttpWarningView;

    iget-object v5, v0, Lcom/alohamobile/browser/presentation/browser/b;->v:Lr8/eta;

    invoke-virtual {v2, v5}, Lcom/alohamobile/privacysetttings/view/HttpWarningView;->setupWith(Lr8/fta;)V

    iget-object v2, v0, Lcom/alohamobile/browser/presentation/browser/b;->u:Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;

    new-instance v5, Lr8/gv2;

    invoke-direct {v5, v0, v6}, Lr8/gv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    invoke-virtual {v2, v5}, Landroidx/swiperefreshlayout/widget/a;->setOnRefreshListener(Lr8/kkl;)V

    iget-object v2, v0, Lcom/alohamobile/browser/presentation/browser/b;->c:Lr8/ur7;

    iget-object v5, v0, Lcom/alohamobile/browser/presentation/browser/b;->q:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    check-cast v2, Lr8/yr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v2, Lr8/yr7;->d:Ljava/lang/ref/WeakReference;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lr8/yr7;->e:Ljava/lang/ref/WeakReference;

    sget-object v2, Lr8/v6o;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v6o;

    iget-object v5, v2, Lr8/v6o;->c:Lcom/alohamobile/browser/tab/c;

    iget-object v5, v5, Lcom/alohamobile/browser/tab/c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lr8/vaa;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vaa;

    iget-object v5, v2, Lr8/vaa;->f:Lr8/dkh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/dkh;->c:Lr8/ung;

    sget-object v8, Lr8/dkh;->b:[Lr8/ysb;

    aget-object v8, v8, v6

    invoke-virtual {v7, v5, v8}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    iget-object v5, v2, Lr8/vaa;->a:Lr8/zm;

    invoke-virtual {v5}, Lr8/zm;->b()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    iget-object v5, v2, Lr8/vaa;->b:Lr8/tm2;

    invoke-virtual {v5}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v5

    iget-object v5, v5, Lr8/pm2;->l:Lr8/nk8;

    iget-object v5, v5, Lr8/nk8;->g:Lr8/e5d;

    iget-boolean v5, v5, Lr8/e5d;->a:Z

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    iget-object v5, v2, Lr8/vaa;->g:Lcom/alohamobile/browser/tab/c;

    iget-object v5, v5, Lcom/alohamobile/browser/tab/c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v2

    iget-object v2, v2, Lcom/alohamobile/browser/tab/c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/alohamobile/browser/presentation/browser/b;->z:Lr8/urf;

    check-cast v2, Lcom/alohamobile/browser/bromium/feature/password/a;

    iget-object v2, v2, Lcom/alohamobile/browser/bromium/feature/password/a;->f:Lr8/f1k;

    new-instance v11, Lr8/kv2;

    invoke-direct {v11, v0, v6}, Lr8/kv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    invoke-static {v9}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v5

    new-instance v8, Lr8/zk2;

    move v7, v13

    const/4 v13, 0x6

    move-object v10, v2

    const/16 v2, 0xf

    invoke-direct/range {v8 .. v13}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v11, 0x3

    invoke-static {v5, v12, v12, v8, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v5, v3, Lr8/be2;->c:Landroid/view/View;

    if-eqz v5, :cond_10

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->BottomInsetsTracker:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_e

    goto :goto_6

    :cond_e
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_11

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_f

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_11

    const-string v10, "BottomInsetsTracker is already tracking insets for an activity. You must call stopTracking() first."

    invoke-virtual {v9, v8, v5, v10, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lr8/h3;

    invoke-direct {v8, v3, v7}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    sget v10, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v5, v8}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    new-instance v8, Lr8/to0;

    const/4 v11, 0x1

    invoke-direct {v8, v3, v11}, Lr8/to0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, Lr8/fjn;->n(Landroid/view/View;Lr8/qqo;)V

    iput-object v5, v3, Lr8/be2;->c:Landroid/view/View;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v8, v3, Lr8/be2;->c:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    :goto_6
    new-instance v5, Lr8/lv2;

    invoke-direct {v5, v0}, Lr8/lv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;)V

    iget-object v0, v3, Lr8/be2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lr8/gt2;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lr8/gt2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ft2;

    invoke-interface {v5}, Lr8/ft2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_12
    monitor-exit v3

    sget v0, Lcom/alohamobile/browser/R$layout;->activity_base:I

    invoke-virtual {v1, v0}, Lr8/cw0;->setContentView(I)V

    invoke-virtual {v1}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v0

    sget v3, Lcom/alohamobile/browser/R$navigation;->nav_graph_aloha:I

    invoke-virtual {v0, v3}, Lr8/ohe;->g(I)V

    sget-object v0, Lr8/rl2;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rl2;

    iget-object v3, v0, Lr8/rl2;->d:Lr8/hd0;

    const-class v5, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v3

    invoke-virtual {v3, v5}, Lr8/dun;->e(Ljava/lang/String;)V

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v3

    iget-object v3, v3, Lr8/dun;->t:Lr8/qxk;

    new-instance v5, Lr8/v1;

    invoke-direct {v5, v3, v2}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/pl2;

    invoke-direct {v3, v0, v6}, Lr8/pl2;-><init>(Lr8/rl2;I)V

    new-instance v8, Lr8/xc2;

    invoke-direct {v8, v14, v5, v3, v12}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v11, 0x3

    invoke-static {v2, v12, v12, v8, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v2

    iget-object v2, v2, Lr8/dun;->t:Lr8/qxk;

    new-instance v3, Lr8/v1;

    invoke-direct {v3, v2, v4}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v2

    new-instance v4, Lr8/pl2;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lr8/pl2;-><init>(Lr8/rl2;I)V

    new-instance v5, Lr8/xc2;

    const/16 v8, 0x13

    invoke-direct {v5, v8, v3, v4, v12}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v12, v12, v5, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v2

    iget-object v2, v2, Lr8/dun;->t:Lr8/qxk;

    new-instance v3, Lr8/q31;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lr8/q31;-><init>(I)V

    new-instance v4, Lr8/i79;

    invoke-direct {v4, v3, v2, v12}, Lr8/i79;-><init>(Lr8/mp9;Lr8/g69;Lr8/xq5;)V

    new-instance v2, Lr8/s2;

    invoke-direct {v2, v4}, Lr8/s2;-><init>(Lr8/zp9;)V

    new-instance v3, Lr8/a3;

    invoke-direct {v3, v2, v11}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v2

    new-instance v4, Lr8/pl2;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lr8/pl2;-><init>(Lr8/rl2;I)V

    new-instance v5, Lr8/xc2;

    const/16 v8, 0x14

    invoke-direct {v5, v8, v3, v4, v12}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v12, v12, v5, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v2

    iget-object v2, v2, Lr8/dun;->v:Lr8/zn3;

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v3

    new-instance v4, Lr8/ql2;

    invoke-direct {v4, v0, v1, v6}, Lr8/ql2;-><init>(Lr8/rl2;Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v5, Lr8/xc2;

    const/16 v8, 0x15

    invoke-direct {v5, v8, v2, v4, v12}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v12, v12, v5, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v2

    iget-object v2, v2, Lr8/dun;->x:Lr8/zn3;

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v3

    new-instance v4, Lr8/ql2;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lr8/ql2;-><init>(Lr8/rl2;Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v8, Lr8/xc2;

    const/16 v9, 0x16

    invoke-direct {v8, v9, v2, v4, v12}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v12, v12, v8, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v2

    iget-object v3, v0, Lr8/rl2;->a:Lr8/av2;

    check-cast v3, Lr8/fv2;

    iget-object v4, v3, Lr8/fv2;->f:Lr8/qxk;

    invoke-static {v4, v5}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v4

    new-instance v5, Lcom/alohamobile/browser/services/vpn/a;

    invoke-direct {v5, v0}, Lcom/alohamobile/browser/services/vpn/a;-><init>(Lr8/rl2;)V

    new-instance v8, Lr8/xc2;

    invoke-direct {v8, v15, v4, v5, v12}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v12, v12, v8, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v2, v0, Lr8/rl2;->e:Lr8/nun;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/google;->putBoolean(Landroid/content/Context;)V

    invoke-static {}, Lr8/nun;->c()Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lr8/rl2;->d:Lr8/hd0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v2

    iget-object v2, v2, Lr8/dun;->t:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v4, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-eq v2, v4, :cond_13

    sget-object v4, Lcom/alohamobile/vpnclient/VpnClientState;->DESTROYED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne v2, v4, :cond_14

    :cond_13
    invoke-virtual {v3}, Lr8/fv2;->e()V

    :cond_14
    invoke-virtual {v1}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v2

    new-instance v3, Lr8/gg1;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lr8/gg1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lr8/xgc;->a(Lr8/khc;)V

    sget-object v0, Lr8/wx7;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/td2;->L()Lr8/wx7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->EncryptionManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_15

    goto :goto_8

    :cond_15
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_17

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_17

    const-string v5, "Initialized."

    invoke-virtual {v4, v3, v2, v5, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_8
    iget-object v2, v0, Lr8/wx7;->h:Lr8/flb;

    invoke-static {v2}, Lr8/qab;->m(Lr8/elb;)V

    iget-object v2, v0, Lr8/wx7;->a:Lr8/afh;

    check-cast v2, Lr8/bfh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/bfh;->b:Lr8/qxk;

    new-instance v4, Lr8/dm4;

    invoke-direct {v4, v2, v7}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {v4}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v2

    new-instance v4, Lr8/ug5;

    const/16 v8, 0xc

    invoke-direct {v4, v0, v8}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lr8/ux7;

    invoke-direct {v5, v6, v2, v4, v12}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v11, 0x3

    invoke-static {v0, v12, v12, v5, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/yyk;->a:Lr8/yyk;

    sget-object v2, Lr8/cjj;->w:Ljava/util/LinkedHashSet;

    sget-object v2, Lr8/yyk;->a:Lr8/yyk;

    sget-object v4, Lr8/cjj;->z:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v2, Lr8/ota;->$stable:I

    invoke-static {}, Lr8/c03;->C()Lr8/ota;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/yyk;->a:Lr8/yyk;

    iput-object v4, v2, Lr8/ota;->e:Lr8/yyk;

    sget v2, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alohamobile/browser/tab/c;->d(Lr8/mwl;)V

    invoke-virtual {v1}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v0

    sget v2, Lcom/alohamobile/browser/R$id;->browserFragment:I

    invoke-virtual {v0, v2, v6}, Lr8/ohe;->e(IZ)V

    sget-object v0, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    new-instance v4, Lr8/qj3;

    const/4 v15, 0x2

    invoke-direct {v4, v15, v6, v12}, Lr8/qj3;-><init>(IILr8/xq5;)V

    invoke-static {v0, v2, v12, v4, v15}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v0, Lcom/alohamobile/browser/icons/domain/a;

    invoke-direct {v0}, Lcom/alohamobile/browser/icons/domain/a;-><init>()V

    invoke-virtual {v0}, Lcom/alohamobile/browser/icons/domain/a;->a()V

    sget-object v4, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v4, :cond_18

    goto :goto_9

    :cond_18
    move-object v4, v12

    :goto_9
    new-instance v0, Landroid/content/ComponentName;

    const-class v5, Lcom/alohamobile/filemanager/feature/import/FileImportActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_19

    move v5, v11

    goto :goto_b

    :cond_19
    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->FileImport:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_1c

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_1b

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1c

    const-string v10, "Enable FileImportActivity"

    invoke-virtual {v9, v3, v5, v10, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_b
    sget-object v4, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v4, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v4, v12

    :goto_c
    new-instance v0, Landroid/content/ComponentName;

    const-class v9, Lcom/alohamobile/password/transfer/PasswordsCsvImportActivity;

    invoke-direct {v0, v4, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v9

    if-ne v9, v5, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->PasswordsCsvImport:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_21

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_21

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_20

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_21

    const-string v10, "Enable PasswordsCsvImportActivity"

    invoke-virtual {v9, v3, v5, v10, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_d
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_e
    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->L:Lr8/xe6;

    invoke-interface {v0, v1}, Lr8/xe6;->d(Landroidx/fragment/app/s;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lr8/wt;

    const/4 v11, 0x3

    invoke-direct {v4, v11, v1, v0}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v0, v4}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    new-instance v0, Lr8/ath;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v4}, Lr8/ath;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->T:Lr8/ath;

    iget-object v4, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v4, :cond_22

    move-object v0, v4

    goto :goto_f

    :cond_22
    move-object v0, v12

    :goto_f
    iget-object v5, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->f:Lr8/uv2;

    if-eqz v5, :cond_23

    goto :goto_10

    :cond_23
    move-object v5, v12

    :goto_10
    iput-object v5, v0, Lcom/alohamobile/browser/presentation/browser/b;->B:Lr8/uv2;

    if-eqz v4, :cond_24

    goto :goto_11

    :cond_24
    move-object v4, v12

    :goto_11
    iget-object v0, v4, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget-object v5, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v5}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v5

    invoke-static {v0, v5}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v26

    invoke-virtual {v0}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v28

    new-instance v5, Lr8/jv2;

    invoke-direct {v5, v4}, Lr8/jv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;)V

    new-instance v9, Lr8/qse;

    new-instance v10, Lr8/hv2;

    const/4 v11, 0x1

    invoke-direct {v10, v4, v11}, Lr8/hv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    new-instance v11, Lr8/hv2;

    const/4 v15, 0x2

    invoke-direct {v11, v4, v15}, Lr8/hv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    invoke-direct {v9, v10, v11}, Lr8/qse;-><init>(Lr8/hv2;Lr8/hv2;)V

    new-instance v25, Lcom/alohamobile/speeddial/b;

    new-instance v10, Lr8/hv2;

    invoke-direct {v10, v4, v6}, Lr8/hv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    move-object/from16 v27, v5

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-direct/range {v25 .. v30}, Lcom/alohamobile/speeddial/b;-><init>(Landroid/view/ContextThemeWrapper;Lr8/jv2;Lr8/xgc;Lr8/qse;Lr8/hv2;)V

    move-object/from16 v5, v25

    iput-object v5, v4, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lr8/yt;

    const/4 v11, 0x1

    invoke-direct {v0, v11}, Lr8/yt;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v0, :cond_25

    goto :goto_12

    :cond_25
    move-object v0, v12

    :goto_12
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x2

    invoke-virtual {v0, v5, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v0, :cond_26

    goto :goto_13

    :cond_26
    move-object v0, v12

    :goto_13
    new-instance v5, Lr8/oo2;

    const/4 v11, 0x3

    invoke-direct {v5, v11}, Lr8/oo2;-><init>(I)V

    invoke-static {v0, v5}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    iget-object v0, v4, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v0, :cond_27

    goto :goto_14

    :cond_27
    move-object v0, v12

    :goto_14
    invoke-virtual {v0}, Lcom/alohamobile/speeddial/b;->i0()V

    iget-object v0, v4, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v0, :cond_28

    goto :goto_15

    :cond_28
    move-object v0, v12

    :goto_15
    invoke-virtual {v0}, Lcom/alohamobile/speeddial/b;->getAddressBar()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v0

    iget-object v4, v4, Lcom/alohamobile/browser/presentation/browser/b;->k:Lr8/usl;

    invoke-virtual {v0, v4}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setHorizontalSwipeDelegate(Lr8/nja;)V

    iget-object v4, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v4, :cond_29

    goto :goto_16

    :cond_29
    move-object v4, v12

    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/hp9;->b:Lr8/hp9;

    iget-object v4, v4, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/hp9;->a(Landroidx/fragment/app/s;)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/w67;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v0, v4, v12}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w67;

    check-cast v0, Lr8/x67;

    invoke-virtual {v0}, Lr8/x67;->a()V

    sget v0, Lr8/rmm;->$stable:I

    sget-object v0, Lr8/zq6;->h:Lkotlin/Lazy;

    new-instance v0, Lr8/ms6;

    invoke-direct {v0}, Lr8/ms6;-><init>()V

    invoke-static {v0}, Lr8/zg2;->r(Lr8/yq6;)V

    new-instance v0, Lr8/ruo;

    const/4 v11, 0x3

    invoke-direct {v0, v11}, Lr8/ruo;-><init>(I)V

    iget-object v4, v0, Lr8/ruo;->e:Ljava/lang/Object;

    check-cast v4, Lr8/e6o;

    check-cast v4, Lr8/f6o;

    invoke-virtual {v4}, Lr8/f6o;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v6}, Lr8/ruo;->c(Lr8/cw0;Ljava/lang/Class;Z)V

    sget-object v0, Lr8/aw5;->a:Lr8/aw5;

    sget-object v4, Lr8/zq6;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zq6;

    sget-object v9, Lr8/ufc;->a:Lr8/ufc;

    const-string v11, "Country invalidation is not needed."

    const-string v13, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-virtual {v0}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v14, "FI"

    const/4 v15, 0x1

    invoke-static {v0, v14, v15}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Country:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_2a

    goto/16 :goto_18

    :cond_2a
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_33

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_33

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_33

    invoke-virtual {v4, v3, v0, v11, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ufc;->g:Lr8/ung;

    sget-object v14, Lr8/ufc;->b:[Lr8/ysb;

    const/16 v24, 0x4

    aget-object v14, v14, v24

    invoke-virtual {v0, v9, v14}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Country:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_2d

    goto/16 :goto_18

    :cond_2d
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_33

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_33

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_2e

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_33

    invoke-virtual {v4, v3, v0, v11, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Country:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_30

    goto :goto_17

    :cond_30
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_32

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_32

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_31

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_32

    const-string v11, "Schedule invalidation job."

    invoke-virtual {v9, v3, v0, v11, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_17
    new-instance v0, Lr8/qgb;

    invoke-direct {v0}, Lr8/qgb;-><init>()V

    invoke-virtual {v4, v0}, Lr8/zq6;->a(Lr8/yq6;)V

    :cond_33
    :goto_18
    invoke-static {v1}, Lr8/u7e;->a(Landroid/app/Activity;)V

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->h:Lr8/pu2;

    iget-object v4, v0, Lr8/pu2;->j:Lr8/f1k;

    invoke-static {v4, v10}, Lr8/c79;->c(Lr8/g69;I)Lr8/g69;

    move-result-object v4

    const-wide/16 v13, 0x10

    invoke-static {v4, v13, v14}, Lr8/c79;->k(Lr8/g69;J)Lr8/g69;

    move-result-object v4

    iget-object v9, v0, Lr8/pu2;->i:Lr8/sq5;

    new-instance v11, Lr8/ou2;

    invoke-direct {v11, v0, v6}, Lr8/ou2;-><init>(Lr8/pu2;I)V

    new-instance v13, Lr8/ys2;

    const/4 v15, 0x2

    invoke-direct {v13, v15, v4, v11, v12}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v11, 0x3

    invoke-static {v9, v12, v12, v13, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v4, v0, Lr8/pu2;->b:Lr8/qxk;

    const/4 v15, 0x1

    invoke-static {v4, v15}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v4

    new-instance v13, Lr8/ou2;

    invoke-direct {v13, v0, v15}, Lr8/ou2;-><init>(Lr8/pu2;I)V

    new-instance v14, Lr8/ys2;

    invoke-direct {v14, v11, v4, v13, v12}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v9, v12, v12, v14, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v4, v0, Lr8/pu2;->f:Lr8/qxk;

    invoke-static {v4, v15}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v4

    new-instance v13, Lr8/ou2;

    const/4 v14, 0x2

    invoke-direct {v13, v0, v14}, Lr8/ou2;-><init>(Lr8/pu2;I)V

    new-instance v14, Lr8/ys2;

    const/4 v7, 0x4

    invoke-direct {v14, v7, v4, v13, v12}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v9, v12, v12, v14, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v4, v0, Lr8/pu2;->d:Lr8/ur2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/ur2;->b:Lr8/qxk;

    invoke-static {v4, v15}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v4

    new-instance v13, Lr8/ou2;

    invoke-direct {v13, v0, v11}, Lr8/ou2;-><init>(Lr8/pu2;I)V

    new-instance v0, Lr8/ys2;

    const/4 v14, 0x5

    invoke-direct {v0, v14, v4, v13, v12}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v9, v12, v12, v0, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v9, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v9, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v0}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v4, :cond_34

    goto :goto_19

    :cond_34
    move-object v4, v12

    :goto_19
    iget-object v4, v4, Lcom/alohamobile/browser/presentation/browser/b;->n:Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/alohamobile/browser/R$id;->richSnackbarContainer:I

    invoke-virtual {v1, v0}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v4, Lr8/zsi;

    invoke-direct {v4, v0}, Lr8/zsi;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v4, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->P:Lr8/zsi;

    new-instance v0, Lr8/nt2;

    invoke-direct {v0, v4}, Lr8/nt2;-><init>(Lr8/zsi;)V

    iput-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->V:Lr8/nt2;

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->P:Lr8/zsi;

    iget-object v0, v0, Lr8/zsi;->i:Lr8/lxh;

    iput-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e0:Ljava/lang/Object;

    const/16 v9, 0x1d

    if-eqz p1, :cond_35

    const/4 v11, 0x1

    iput-boolean v11, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->Z:Z

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->i:Lr8/sz0;

    new-instance v4, Lr8/fkn;

    invoke-direct {v4, v9}, Lr8/fkn;-><init>(I)V

    invoke-virtual {v0, v4}, Lr8/sz0;->a(Lr8/wz0;)V

    :cond_35
    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {v6}, Lr8/ur2;->c(Z)V

    sget-object v0, Lr8/ms;->b:Lr8/qxk;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v4}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    sget v4, Lr8/bdb;->$stable:I

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lr8/bs1;->c0(Landroid/content/Intent;)Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/alohamobile/browser/tab/c;->I:Ljava/lang/ref/WeakReference;

    iget-object v10, v0, Lcom/alohamobile/browser/tab/c;->q:Lr8/sq5;

    sget-object v11, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v11, Lr8/t57;->a:Lr8/on6;

    new-instance v11, Lr8/mvl;

    invoke-direct {v11, v0, v4, v12}, Lr8/mvl;-><init>(Lcom/alohamobile/browser/tab/c;ZLr8/xq5;)V

    const/4 v15, 0x2

    invoke-static {v10, v2, v12, v11, v15}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget v0, Lr8/og7;->$stable:I

    invoke-static {}, Lr8/td2;->K()Lr8/og7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/lw4;

    invoke-direct {v4, v0, v12, v8}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v2, v12, v4, v15}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v2, Lr8/rk2;

    invoke-direct {v2, v1, v12, v15}, Lr8/rk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    const/4 v11, 0x3

    invoke-static {v0, v12, v12, v2, v11}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v0

    iput-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->X:Lr8/aq6;

    sget-object v0, Lr8/lfh;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/gfh;

    const/4 v15, 0x1

    invoke-direct {v2, v0, v12, v15}, Lr8/gfh;-><init>(Lr8/lfh;Lr8/xq5;I)V

    invoke-static {v0, v12, v12, v2, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/h07;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/h07;

    invoke-virtual {v0}, Lr8/h07;->a()V

    new-instance v0, Lr8/ik2;

    invoke-direct {v0, v1, v15}, Lr8/ik2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-virtual {v1, v0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->B(Lr8/jp9;)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v2, Lr8/rk2;

    const/4 v14, 0x5

    invoke-direct {v2, v1, v12, v14}, Lr8/rk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    invoke-static {v0, v12, v12, v2, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v2, Lr8/rk2;

    const/4 v10, 0x7

    invoke-direct {v2, v1, v12, v10}, Lr8/rk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    invoke-static {v0, v12, v12, v2, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v2, Lr8/rk2;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v12, v4}, Lr8/rk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    invoke-static {v0, v12, v12, v2, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v2, Lr8/rk2;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v12, v4}, Lr8/rk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    invoke-static {v0, v12, v12, v2, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v2, Lr8/vk2;

    const/4 v15, 0x1

    invoke-direct {v2, v1, v12, v15}, Lr8/vk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    invoke-static {v0, v12, v12, v2, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v2, Lr8/vk2;

    const/4 v15, 0x2

    invoke-direct {v2, v1, v12, v15}, Lr8/vk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    invoke-static {v0, v12, v12, v2, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j3k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v5, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    iget-object v4, v0, Lr8/j3k;->a:Lr8/vi;

    check-cast v4, Lr8/wi;

    invoke-virtual {v4}, Lr8/wi;->a()Lr8/jrb;

    move-result-object v4

    invoke-static {v2, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_36

    goto :goto_1a

    :cond_36
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_39

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_39

    const-string v4, "Activity is not a BrowserActivity, skipping dialog showing."

    invoke-virtual {v2, v3, v0, v4, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/puj;

    const/16 v10, 0x9

    invoke-direct {v3, v10, v1, v0, v12}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v11, 0x3

    invoke-static {v2, v12, v12, v3, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_39
    :goto_1a
    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->r:Lr8/jne;

    check-cast v0, Lr8/one;

    iget-object v0, v0, Lr8/one;->h:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0, v11}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/qk2;

    const/4 v10, 0x7

    invoke-direct {v3, v1, v10}, Lr8/qk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v4, Lr8/xc2;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0, v3, v12}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v11, 0x3

    invoke-static {v2, v12, v12, v4, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->p:Lr8/mpo;

    iget-object v2, v0, Lr8/mpo;->d:Lr8/jne;

    check-cast v2, Lr8/one;

    iget-object v2, v2, Lr8/one;->n:Lr8/qxk;

    invoke-static {v2}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v2

    iget-object v3, v0, Lr8/mpo;->a:Lr8/chc;

    new-instance v4, Lr8/chn;

    invoke-direct {v4, v0, v8}, Lr8/chn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/qao;

    invoke-direct {v0, v9, v2, v4, v12}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v12, v12, v0, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->I:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/h1k;

    iget-object v0, v0, Lr8/h1k;->d:Lr8/f1k;

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/qk2;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lr8/qk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v4, Lr8/xc2;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0, v3, v12}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v12, v12, v4, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->n:Lr8/ws2;

    move-object v10, v0

    check-cast v10, Lr8/bt2;

    iget-object v0, v10, Lr8/bt2;->a:Lr8/xe6;

    invoke-interface {v0}, Lr8/xe6;->f()Lr8/oxk;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0, v11}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    new-instance v2, Lr8/x2;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v10, v3}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    move/from16 v19, v3

    new-instance v3, Lr8/at2;

    invoke-direct {v3, v10, v1, v6}, Lr8/at2;-><init>(Lr8/bt2;Landroidx/fragment/app/s;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v11

    new-instance v0, Lr8/zk2;

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v13, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v5}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v14, 0x3

    invoke-static {v11, v4, v4, v0, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v10, Lr8/bt2;->g:Lr8/nun;

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/dmk;

    const/16 v3, 0x8

    const/4 v15, 0x2

    invoke-direct {v0, v15, v3, v4}, Lr8/dmk;-><init>(IILr8/xq5;)V

    invoke-static {v0}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v0

    new-instance v3, Lr8/h2;

    invoke-direct {v3, v0, v9}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v0, Lr8/up7;->w:Lr8/wak;

    sget-object v5, Lr8/nun;->a:Lr8/nun;

    invoke-virtual {v5}, Lr8/nun;->b()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v2, v0, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0, v11}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v2

    new-instance v3, Lr8/at2;

    invoke-direct {v3, v10, v1, v11}, Lr8/at2;-><init>(Lr8/bt2;Landroidx/fragment/app/s;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v9

    new-instance v0, Lr8/zk2;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v11, 0x3

    invoke-static {v9, v4, v4, v0, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/hm2;->c:Lr8/qxk;

    new-instance v2, Lr8/x2;

    const/16 v5, 0xb

    invoke-direct {v2, v0, v1, v5}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v3, Lr8/qk2;

    invoke-direct {v3, v1, v11}, Lr8/qk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v4, Lr8/xc2;

    invoke-direct {v4, v8, v2, v3, v12}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v4, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tmd;

    check-cast v0, Lr8/xmd;

    iget-object v0, v0, Lr8/xmd;->d:Lr8/g2c;

    new-instance v2, Lr8/v1;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v2

    new-instance v3, Lr8/qk2;

    invoke-direct {v3, v1, v13}, Lr8/qk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v8

    new-instance v0, Lr8/vo;

    const/16 v5, 0x1d

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v11, 0x3

    invoke-static {v8, v12, v12, v0, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->c0:Lr8/j11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/j11;->b(Lr8/jv5;)Lr8/lxh;

    move-result-object v2

    new-instance v3, Lr8/qk2;

    const/4 v14, 0x5

    invoke-direct {v3, v1, v14}, Lr8/qk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v8

    new-instance v0, Lr8/zk2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v8, v12, v12, v0, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alohamobile/browser/tab/c;->o:Lr8/qxk;

    new-instance v2, Lr8/v1;

    invoke-direct {v2, v0, v7}, Lr8/v1;-><init>(Lr8/g69;I)V

    new-instance v0, Lr8/qk2;

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lr8/qk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v3, Lr8/xc2;

    invoke-direct {v3, v7, v2, v0, v12}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v12, v12, v3, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vje;

    invoke-virtual {v1}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v2

    iget-object v3, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->G:Lr8/er2;

    invoke-virtual {v0, v2, v1, v3}, Lr8/vje;->b(Lr8/ohe;Lr8/lhc;Lr8/uje;)V

    invoke-virtual {v1}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v0

    new-instance v2, Lr8/jk2;

    invoke-direct {v2, v1, v6}, Lr8/jk2;-><init>(Lr8/jv5;I)V

    invoke-virtual {v0, v2}, Lr8/ohe;->a(Lr8/mhe;)V

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->H:Lr8/b63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/lw4;

    const/16 v10, 0x9

    invoke-direct {v2, v0, v12, v10}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v11, 0x3

    invoke-static {v0, v12, v12, v2, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object v0

    iget-object v2, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->N:Lr8/z0;

    invoke-virtual {v0, v2}, Lr8/t4f;->b(Lr8/p4f;)V

    new-instance v0, Lr8/mli;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lr8/d1a;->a:Lr8/d1a;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/hl8;

    const/16 v5, 0x18

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v5}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v15, 0x2

    invoke-static {v2, v3, v7, v4, v15}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/luj;->g:Lkotlin/Lazy;

    invoke-static {}, Lr8/xbj;->x()Lr8/luj;

    move-result-object v0

    iget-object v0, v0, Lr8/luj;->f:Lr8/jxh;

    new-instance v2, Lr8/qk2;

    invoke-direct {v2, v1, v6}, Lr8/qk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v3, Lr8/xc2;

    const/4 v8, 0x6

    invoke-direct {v3, v8, v0, v2, v7}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v11, 0x3

    invoke-static {v1, v7, v7, v3, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :goto_1b
    monitor-exit v3

    throw v0

    :cond_3a
    :goto_1c
    invoke-static {v1}, Lr8/wge;->b(Lr8/lt1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    invoke-super {p0}, Lr8/cw0;->onDestroy()V

    invoke-static {}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tmd;

    check-cast v0, Lr8/xmd;

    invoke-virtual {v0}, Lr8/xmd;->a()V

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->H:Lr8/b63;

    iget-object v0, v0, Lr8/b63;->d:Ljava/lang/Object;

    check-cast v0, Lr8/flb;

    invoke-static {v0}, Lr8/qab;->m(Lr8/elb;)V

    sget-object v0, Lr8/cjj;->y:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcom/alohamobile/browser/presentation/browser/b;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->k:Lr8/usl;

    iget-object v3, v1, Lr8/usl;->B:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput-object v2, v1, Lr8/usl;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Lr8/usl;->i()V

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->j:Lr8/be2;

    iget-object v3, v0, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v4, v1, Lr8/be2;->c:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget v6, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v4, v2}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    iget-object v4, v1, Lr8/be2;->c:Landroid/view/View;

    invoke-static {v4, v2}, Lr8/fjn;->n(Landroid/view/View;Lr8/qqo;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v1, Lr8/be2;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, v1, Lr8/be2;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput v5, v1, Lr8/be2;->d:I

    iput v5, v1, Lr8/be2;->f:I

    const/4 v3, -0x1

    iput v3, v1, Lr8/be2;->g:I

    iget-object v3, v1, Lr8/be2;->a:Lr8/qfl;

    invoke-static {v3}, Lr8/qab;->m(Lr8/elb;)V

    iput-object v2, v1, Lr8/be2;->h:Lr8/ark;

    :goto_2
    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    iget-object v1, v1, Lcom/alohamobile/browser/tab/c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object v1, v1, Lr8/pw2;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/wv2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/browser/b;->c:Lr8/ur7;

    check-cast v0, Lr8/yr7;

    invoke-virtual {v0}, Lr8/yr7;->b()V

    invoke-virtual {v0}, Lr8/yr7;->c()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lr8/yr7;->d:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lr8/yr7;->e:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->V:Lr8/nt2;

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->P:Lr8/zsi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lr8/zsi;->c()V

    :cond_6
    iput-object v2, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->P:Lr8/zsi;

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    sget-object v0, Lr8/ur2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TabsManager.onBrowserActivityDestroyed"

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v1, v0, Lcom/alohamobile/browser/tab/c;->p:Lr8/qfl;

    invoke-static {v1}, Lr8/qab;->m(Lr8/elb;)V

    iget-object v1, v0, Lcom/alohamobile/browser/tab/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/browser/tab/c;->w(ZLcom/alohamobile/browser/brotlin/b;)V

    iget-object v3, v0, Lcom/alohamobile/browser/tab/c;->x:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/browser/tab/b;

    iget-object v4, v0, Lcom/alohamobile/browser/tab/c;->w:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/browser/tab/b;

    iget-object v3, v3, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v6}, Lcom/alohamobile/browser/brotlin/b;->O()V

    goto :goto_4

    :cond_7
    iget-object v3, v4, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->O()V

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lcom/alohamobile/browser/tab/c;->a:Lr8/tr2;

    invoke-virtual {v3}, Lr8/tr2;->i()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/tab/c;->q(Z)Lr8/ark;

    :cond_9
    invoke-virtual {v3}, Lr8/tr2;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v5}, Lcom/alohamobile/browser/tab/c;->q(Z)Lr8/ark;

    :cond_a
    iget-object v3, v0, Lcom/alohamobile/browser/tab/c;->G:Lr8/ark;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v3, v0, Lcom/alohamobile/browser/tab/c;->r:Lr8/sq5;

    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/w3d;->a:Lr8/y5a;

    new-instance v6, Lr8/wtk;

    const/16 v7, 0xb

    invoke-direct {v6, v0, v2, v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v7, 0x2

    invoke-static {v3, v4, v2, v6, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v3

    iput-object v3, v0, Lcom/alohamobile/browser/tab/c;->G:Lr8/ark;

    iget-object v0, v0, Lcom/alohamobile/browser/tab/c;->n:Lr8/qxk;

    sget-object v3, Lcom/alohamobile/browser/tab/TabsManager$State;->TABS_LOADED:Lcom/alohamobile/browser/tab/TabsManager$State;

    invoke-virtual {v0, v3}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget v0, Lr8/q7o;->$stable:I

    invoke-static {}, Lr8/mbk;->g()Lr8/q7o;

    move-result-object v0

    iget-object v3, v0, Lr8/q7o;->g:Lr8/qxk;

    invoke-virtual {v3, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/q7o;->i:Lr8/qxk;

    invoke-virtual {v3, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/q7o;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/r7o;

    iget-object v6, v6, Lr8/r7o;->n:Lr8/in1;

    invoke-virtual {v6}, Lr8/in1;->f()V

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lr8/wx7;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/td2;->L()Lr8/wx7;

    move-result-object v0

    iget-object v0, v0, Lr8/wx7;->h:Lr8/flb;

    invoke-static {v0}, Lr8/qab;->m(Lr8/elb;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->EncryptionManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_10

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    const-string v6, "Released."

    invoke-virtual {v4, v3, v0, v6, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_7
    sget-object v0, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/tj3;->j:Lr8/ark;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    sput-object v2, Lr8/tj3;->j:Lr8/ark;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v4

    sget-object v6, Lr8/tj3;->g:Lr8/oj3;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    const-string v4, "CastManager.castSessionTracker"

    invoke-static {v4}, Lr8/tj3;->i(Ljava/lang/String;)V

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->CastManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_15

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_14

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_15

    const-string v7, "release: ending current cast session."

    invoke-virtual {v6, v3, v4, v7, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    invoke-static {}, Lr8/tj3;->b()V

    :goto_9
    sget-object v0, Lr8/bym;->a:Lr8/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    sget-object v0, Lr8/yk3;->g:Lr8/yk3;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Lr8/yk3;->c(Z)V

    :cond_17
    sput-object v2, Lr8/yk3;->g:Lr8/yk3;

    sget v0, Lcom/alohamobile/player/service/MediaPlayerService;->$stable:I

    invoke-static {}, Lr8/z3d;->G()V

    sget-object v0, Lr8/hb8;->A:Lr8/hb8;

    if-eqz v0, :cond_19

    if-nez v0, :cond_18

    new-instance v0, Lr8/hb8;

    invoke-direct {v0}, Lr8/hb8;-><init>()V

    sput-object v0, Lr8/hb8;->A:Lr8/hb8;

    :cond_18
    invoke-virtual {v0}, Lr8/hb8;->c()V

    :cond_19
    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->h:Lr8/pu2;

    iget-object v0, v0, Lr8/pu2;->i:Lr8/sq5;

    iget-object v0, v0, Lr8/sq5;->a:Lr8/tu5;

    invoke-static {v0}, Lr8/qab;->l(Lr8/tu5;)V

    new-instance v0, Lr8/mng;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/mng;-><init>(I)V

    invoke-virtual {v0}, Lr8/mng;->d()V

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->o:Lr8/ci2;

    iget-object v1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Close browserActivityScope [id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] and unload module."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->b:Lr8/y9j;

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v2, v0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/gfi;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_1
    invoke-virtual {v0}, Lr8/gfi;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->c:Lr8/k0e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v2}, Lr8/c7b;->A(Ljava/util/List;Ljava/util/LinkedHashSet;)V

    iget-object v0, v0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ivo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k0e;

    iget-object v3, v0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lr8/k0e;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/oab;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lr8/oab;->b()V

    :cond_1d
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->K:Lr8/zml;

    invoke-virtual {v0}, Lr8/zml;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Lr8/ur2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lr8/gt2;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    sget-object v0, Lr8/gt2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ft2;

    invoke-interface {v1}, Lr8/ft2;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_1f
    monitor-exit p0

    goto :goto_10

    :goto_f
    monitor-exit p0

    throw v0

    :cond_20
    :goto_10
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Lr8/no2;->a:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mo2;

    invoke-interface {v1, p1}, Lr8/mo2;->a(I)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lr8/cw0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Lr8/j85;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "start_from_widget"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    sget-object v3, Lr8/h65;->a:Lr8/h65;

    invoke-virtual {v2, v3}, Lr8/pw2;->a(Lr8/tw2;)V

    iget-object v2, v0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lcom/alohamobile/speeddial/b;->getAddressBar()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getState()Lr8/oxk;

    move-result-object v2

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/fu;

    iget-boolean v2, v2, Lr8/fu;->a:Z

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Lcom/alohamobile/speeddial/b;->getAddressBar()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->l()V

    :cond_5
    :goto_3
    new-instance v0, Lr8/xc2;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0, p1, v1}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v0}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-void
.end method

.method public final onPause()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    invoke-static {}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->s:Lr8/uy7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/uy7;->c:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->EngagementNotificationWork:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Schedule notification to show it 7 "

    invoke-static {v5, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v1, Lr8/g0g;

    const-class v2, Lcom/alohamobile/browser/services/notification/engagement/ShowEngagementNotificationWorker;

    invoke-direct {v1, v2}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, Lr8/vuo;->c:Lr8/avo;

    const-wide/16 v3, 0x7

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lr8/avo;->f(J)V

    const-string v2, "EngagementNotificationWork"

    invoke-virtual {v1, v2}, Lr8/vuo;->a(Ljava/lang/String;)Lr8/vuo;

    move-result-object v1

    check-cast v1, Lr8/g0g;

    invoke-virtual {v1, v3, v4, p0}, Lr8/vuo;->g(JLjava/util/concurrent/TimeUnit;)Lr8/vuo;

    move-result-object p0

    check-cast p0, Lr8/g0g;

    invoke-virtual {p0}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object p0

    check-cast p0, Lr8/h0g;

    invoke-static {v0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object v2

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->CANCEL_AND_REENQUEUE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v3, "EngagementNotificationWork"

    if-ne v0, v1, :cond_4

    invoke-static {v2, v3, p0}, Lr8/a1k;->e(Lr8/kuo;Ljava/lang/String;Lr8/wuo;)Lr8/lcf;

    return-void

    :cond_4
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne v0, v1, :cond_5

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_5
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    goto :goto_1

    :goto_2
    new-instance v1, Lr8/auo;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/auo;-><init>(Lr8/kuo;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lr8/auo;->k()Lr8/lcf;

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    invoke-static {}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->s:Lr8/uy7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->EngagementNotificationWork:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3

    const-string v5, "Cancel work"

    invoke-virtual {v3, v2, v1, v5, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {v0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object v0

    const-string v1, "EngagementNotificationWork"

    invoke-virtual {v0, v1}, Lr8/kuo;->b(Ljava/lang/String;)Lr8/lcf;

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    iget-object v0, v0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    iget-object v0, v0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    iget-object v0, v4, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {v0}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->f()V

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/grg;

    iget-boolean v1, v0, Lr8/grg;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lr8/grg;->a:Lr8/xsg;

    invoke-interface {v1}, Lr8/xsg;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lr8/x21;->W(Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V

    :cond_7
    const/4 p0, 0x0

    iput-boolean p0, v0, Lr8/grg;->b:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lr8/j85;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    new-instance v0, Lr8/cs1;

    invoke-direct {v0, p0}, Lr8/cs1;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Lr8/cs1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Lr8/cw0;->onStart()V

    invoke-static {}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v0

    new-instance v1, Lr8/eu2;

    iget-object v2, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->h:Lr8/pu2;

    iget-object v3, v2, Lr8/pu2;->k:Lr8/au2;

    iget-object v3, v3, Lr8/au2;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v0}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Lr8/eu2;-><init>(IZLjava/lang/Integer;)V

    invoke-virtual {v2, v1}, Lr8/pu2;->a(Lr8/lu2;)V

    sget v0, Lr8/pg7;->$stable:I

    invoke-static {}, Lr8/yh3;->F()Lr8/pg7;

    move-result-object v0

    invoke-virtual {v0}, Lr8/pg7;->a()V

    new-instance v0, Lr8/ik2;

    invoke-direct {v0, p0, v4}, Lr8/ik2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->B(Lr8/jp9;)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-super {p0}, Lr8/uij;->onStop()V

    invoke-static {}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->h:Lr8/pu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/eu2;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lr8/eu2;-><init>(IZLjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lr8/pu2;->a(Lr8/lu2;)V

    sget v0, Lr8/q7o;->$stable:I

    invoke-static {}, Lr8/mbk;->g()Lr8/q7o;

    move-result-object v0

    iget-object v0, v0, Lr8/q7o;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w7o;

    invoke-virtual {v0}, Lr8/w7o;->a()V

    iget-object v1, v0, Lr8/w7o;->c:Lr8/qgd;

    invoke-virtual {v1}, Lr8/qgd;->g()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lr8/qgd;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lr8/w7o;->e:Lr8/q7o;

    iget-object v1, v1, Lr8/q7o;->j:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/r7o;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lr8/r7o;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr8/w7o;->a:Lr8/k7o;

    invoke-virtual {v0}, Lr8/k7o;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz p0, :cond_4

    move-object v4, p0

    :cond_4
    invoke-virtual {v4}, Lcom/alohamobile/speeddial/b;->Q()Z

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Lr8/j85;->onTrimMemory(I)V

    const/16 p0, 0x14

    if-ge p1, p0, :cond_7

    sget-object p0, Landroidx/datastore/preferences/protobuf/n;->b:Lr8/ivo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/ivo;->L()V

    :cond_0
    sget-object p0, Lr8/a1k;->a:Lr8/ivo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/ivo;->L()V

    :cond_1
    sget-object p0, Lr8/fvm;->e:Lr8/ivo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/ivo;->L()V

    :cond_2
    sget p0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object p0

    iget-object p1, p0, Lcom/alohamobile/browser/tab/c;->w:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/browser/tab/b;

    iget-object p1, p1, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/tab/c;->x(Lcom/alohamobile/browser/brotlin/b;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/alohamobile/browser/tab/c;->x:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/browser/tab/b;

    iget-object p1, p1, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/tab/c;->x(Lcom/alohamobile/browser/brotlin/b;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->e()V

    :cond_7
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    sget-object v0, Lr8/hp9;->b:Lr8/hp9;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hp9;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lr8/hp9;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/Clipboard;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final v()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final w()Lr8/ohe;
    .locals 1

    sget v0, Lcom/alohamobile/browser/R$id;->navigationController:I

    invoke-virtual {p0, v0}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    return-object p0
.end method

.method public final y(Z)V
    .locals 1

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->h:Lr8/pu2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/hu2;

    invoke-direct {v0, p1}, Lr8/hu2;-><init>(Z)V

    invoke-virtual {p0, v0}, Lr8/pu2;->a(Lr8/lu2;)V

    return-void
.end method

.method public final z(ILr8/jp9;)V
    .locals 6

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_e

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_8

    const/4 v5, 0x3

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lr8/uij;->t()V

    goto/16 :goto_4

    :cond_0
    sget-object p1, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->z(ILr8/jp9;)V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->l:Lr8/vij;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr8/vij;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lr8/uij;->t()V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->l:Lr8/vij;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr8/vij;->dismiss()V

    :cond_4
    invoke-virtual {p0}, Lr8/uij;->t()V

    goto/16 :goto_4

    :cond_5
    new-instance p1, Lr8/m2i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lr8/wrf;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v2

    iget-object v2, v2, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v2}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lr8/aie;->b:Lr8/e0c;

    iget v2, v2, Lr8/e0c;->c:I

    sget-object v3, Lr8/wrf;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v2

    sget v3, Lcom/alohamobile/browser/R$id;->browserFragment:I

    invoke-virtual {v2, v3, v0}, Lr8/ohe;->e(IZ)V

    const-wide/16 v2, 0x1f4

    iput-wide v2, p1, Lr8/m2i;->a:J

    :cond_7
    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v2, Lr8/xc2;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1, p0, v1}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v0, v1, v2, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->l:Lr8/vij;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lr8/vij;->dismiss()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object p1

    iget-object p1, p1, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {p1}, Lr8/qhe;->f()Lr8/aie;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_9
    move-object p1, v1

    :goto_1
    sget v2, Lcom/alohamobile/filemanager/R$id;->fileManagerFragment:I

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_c

    :goto_2
    sget v2, Lcom/alohamobile/player/R$id;->playerFragment:I

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object p1

    sget v2, Lcom/alohamobile/browser/R$id;->browserFragment:I

    invoke-virtual {p1, v2, v0}, Lr8/ohe;->e(IZ)V

    :cond_d
    :goto_3
    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v0, Lr8/rk2;

    invoke-direct {v0, p0, v1, v3}, Lr8/rk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    invoke-static {p0, p1, v1, v0, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->l:Lr8/vij;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lr8/vij;->dismiss()V

    goto :goto_4

    :cond_e
    sget p1, Lcom/alohamobile/browser/R$id;->secureOverlay:I

    invoke-virtual {p0, p1}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->l:Lr8/vij;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lr8/vij;->dismiss()V

    :cond_f
    new-instance p1, Lr8/ezf;

    invoke-direct {p1}, Lr8/ezf;-><init>()V

    invoke-virtual {p1, p0, v0}, Lr8/ezf;->a(Lr8/cw0;Z)V

    :cond_10
    :goto_4
    if-eqz p2, :cond_11

    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_11
    iput-object v1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->l:Lr8/vij;

    return-void
.end method
