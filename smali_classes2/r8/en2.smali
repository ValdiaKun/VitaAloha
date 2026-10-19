.class public final Lr8/en2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xm2;


# static fields
.field public static final $stable:I = 0x8

.field public static final M:Lkotlin/Lazy;


# instance fields
.field public final A:Lr8/gii;

.field public final B:Lr8/ski;

.field public final C:Lr8/zdj;

.field public final D:Lr8/w2k;

.field public final E:Lr8/vak;

.field public final F:Lr8/v1l;

.field public final G:Lr8/ida;

.field public final H:Lr8/f8o;

.field public final I:Lr8/l8o;

.field public final J:Lr8/fao;

.field public final K:Lr8/ebo;

.field public final L:Lr8/rbo;

.field public final a:Lr8/hb0;

.field public final b:Lr8/ro2;

.field public final c:Lr8/xv2;

.field public final d:Lr8/y44;

.field public final e:Lr8/o64;

.field public final f:Lr8/wr5;

.field public final g:Lr8/di8;

.field public final h:Lr8/ke7;

.field public final i:Lr8/v48;

.field public final j:Lr8/bz8;

.field public final k:Lr8/h19;

.field public final l:Lr8/qca;

.field public final m:Lr8/qpa;

.field public final n:Lr8/pta;

.field public final o:Lr8/x3d;

.field public final p:Lcom/alohamobile/browser/session/component/d;

.field public final q:Lr8/w4d;

.field public final r:Lr8/ume;

.field public final s:Lr8/f9f;

.field public final t:Lr8/taf;

.field public final u:Lr8/xhf;

.field public final v:Lr8/vrf;

.field public final w:Lr8/m0g;

.field public final x:Lr8/skg;

.field public final y:Lr8/x1h;

.field public final z:Lr8/f6h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/z62;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/z62;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/en2;->M:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 39

    move-object/from16 v0, p0

    new-instance v1, Lr8/hb0;

    invoke-direct {v1}, Lr8/hb0;-><init>()V

    new-instance v2, Lr8/ro2;

    invoke-direct {v2}, Lr8/ro2;-><init>()V

    new-instance v3, Lr8/xv2;

    invoke-direct {v3}, Lr8/xv2;-><init>()V

    new-instance v4, Lr8/y44;

    invoke-direct {v4}, Lr8/y44;-><init>()V

    new-instance v5, Lr8/o64;

    invoke-direct {v5}, Lr8/o64;-><init>()V

    new-instance v6, Lr8/wr5;

    invoke-direct {v6}, Lr8/wr5;-><init>()V

    new-instance v7, Lr8/di8;

    invoke-direct {v7}, Lr8/di8;-><init>()V

    new-instance v8, Lr8/ke7;

    invoke-direct {v8}, Lr8/ke7;-><init>()V

    new-instance v9, Lr8/v48;

    invoke-direct {v9}, Lr8/v48;-><init>()V

    new-instance v10, Lr8/bz8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lr8/h19;

    invoke-direct {v11}, Lr8/h19;-><init>()V

    new-instance v12, Lr8/qca;

    invoke-direct {v12}, Lr8/qca;-><init>()V

    new-instance v13, Lr8/qpa;

    invoke-direct {v13}, Lr8/qpa;-><init>()V

    new-instance v14, Lr8/pta;

    invoke-direct {v14}, Lr8/pta;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v16, v14

    sget-object v14, Lr8/v9i;->a:Lr8/w9i;

    move-object/from16 v17, v13

    const-class v13, Lr8/x3d;

    invoke-virtual {v14, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v15, v13, v12}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/x3d;

    new-instance v15, Lcom/alohamobile/browser/session/component/d;

    invoke-direct {v15}, Lcom/alohamobile/browser/session/component/d;-><init>()V

    new-instance v12, Lr8/w4d;

    invoke-direct {v12}, Lr8/w4d;-><init>()V

    move-object/from16 v20, v12

    new-instance v12, Lr8/ume;

    invoke-direct {v12}, Lr8/ume;-><init>()V

    move-object/from16 v21, v12

    new-instance v12, Lr8/f9f;

    invoke-direct {v12}, Lr8/f9f;-><init>()V

    move-object/from16 v22, v12

    new-instance v12, Lr8/taf;

    invoke-direct {v12}, Lr8/taf;-><init>()V

    move-object/from16 v23, v12

    new-instance v12, Lr8/xhf;

    invoke-direct {v12}, Lr8/xhf;-><init>()V

    move-object/from16 v24, v12

    new-instance v12, Lr8/vrf;

    invoke-direct {v12}, Lr8/vrf;-><init>()V

    move-object/from16 v25, v12

    new-instance v12, Lr8/m0g;

    invoke-direct {v12}, Lr8/m0g;-><init>()V

    move-object/from16 v26, v12

    new-instance v12, Lr8/skg;

    invoke-direct {v12}, Lr8/skg;-><init>()V

    move-object/from16 v27, v12

    new-instance v12, Lr8/x1h;

    invoke-direct {v12}, Lr8/x1h;-><init>()V

    move-object/from16 v28, v12

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v29, v15

    const-class v15, Lr8/f6h;

    invoke-virtual {v14, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    move-object/from16 v30, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v15, v13}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/f6h;

    new-instance v15, Lr8/gii;

    invoke-direct {v15}, Lr8/gii;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v13

    iget-object v13, v13, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v13, Lr8/caj;

    iget-object v13, v13, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v31, v15

    const-class v15, Lr8/ski;

    invoke-virtual {v14, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/ski;

    new-instance v14, Lr8/zdj;

    invoke-direct {v14}, Lr8/zdj;-><init>()V

    new-instance v15, Lr8/w2k;

    invoke-direct {v15}, Lr8/w2k;-><init>()V

    move-object/from16 v19, v15

    new-instance v15, Lr8/vak;

    invoke-direct {v15}, Lr8/vak;-><init>()V

    move-object/from16 v32, v15

    new-instance v15, Lr8/v1l;

    invoke-direct {v15}, Lr8/v1l;-><init>()V

    move-object/from16 v33, v15

    new-instance v15, Lr8/ida;

    move-object/from16 v34, v14

    const/16 v14, 0x9

    invoke-direct {v15, v14}, Lr8/ida;-><init>(I)V

    new-instance v14, Lr8/f8o;

    invoke-direct {v14}, Lr8/f8o;-><init>()V

    move-object/from16 v35, v14

    new-instance v14, Lr8/l8o;

    invoke-direct {v14}, Lr8/l8o;-><init>()V

    move-object/from16 v36, v14

    new-instance v14, Lr8/fao;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v37, v14

    new-instance v14, Lr8/ebo;

    invoke-direct {v14}, Lr8/ebo;-><init>()V

    move-object/from16 v38, v14

    new-instance v14, Lr8/rbo;

    invoke-direct {v14}, Lr8/rbo;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/en2;->a:Lr8/hb0;

    iput-object v2, v0, Lr8/en2;->b:Lr8/ro2;

    iput-object v3, v0, Lr8/en2;->c:Lr8/xv2;

    iput-object v4, v0, Lr8/en2;->d:Lr8/y44;

    iput-object v5, v0, Lr8/en2;->e:Lr8/o64;

    iput-object v6, v0, Lr8/en2;->f:Lr8/wr5;

    iput-object v7, v0, Lr8/en2;->g:Lr8/di8;

    iput-object v8, v0, Lr8/en2;->h:Lr8/ke7;

    iput-object v9, v0, Lr8/en2;->i:Lr8/v48;

    iput-object v10, v0, Lr8/en2;->j:Lr8/bz8;

    iput-object v11, v0, Lr8/en2;->k:Lr8/h19;

    move-object/from16 v1, v18

    iput-object v1, v0, Lr8/en2;->l:Lr8/qca;

    move-object/from16 v1, v17

    iput-object v1, v0, Lr8/en2;->m:Lr8/qpa;

    move-object/from16 v1, v16

    iput-object v1, v0, Lr8/en2;->n:Lr8/pta;

    move-object/from16 v1, v30

    iput-object v1, v0, Lr8/en2;->o:Lr8/x3d;

    move-object/from16 v1, v29

    iput-object v1, v0, Lr8/en2;->p:Lcom/alohamobile/browser/session/component/d;

    move-object/from16 v1, v20

    iput-object v1, v0, Lr8/en2;->q:Lr8/w4d;

    move-object/from16 v1, v21

    iput-object v1, v0, Lr8/en2;->r:Lr8/ume;

    move-object/from16 v1, v22

    iput-object v1, v0, Lr8/en2;->s:Lr8/f9f;

    move-object/from16 v1, v23

    iput-object v1, v0, Lr8/en2;->t:Lr8/taf;

    move-object/from16 v1, v24

    iput-object v1, v0, Lr8/en2;->u:Lr8/xhf;

    move-object/from16 v1, v25

    iput-object v1, v0, Lr8/en2;->v:Lr8/vrf;

    move-object/from16 v1, v26

    iput-object v1, v0, Lr8/en2;->w:Lr8/m0g;

    move-object/from16 v1, v27

    iput-object v1, v0, Lr8/en2;->x:Lr8/skg;

    move-object/from16 v1, v28

    iput-object v1, v0, Lr8/en2;->y:Lr8/x1h;

    iput-object v12, v0, Lr8/en2;->z:Lr8/f6h;

    move-object/from16 v1, v31

    iput-object v1, v0, Lr8/en2;->A:Lr8/gii;

    iput-object v13, v0, Lr8/en2;->B:Lr8/ski;

    move-object/from16 v1, v34

    iput-object v1, v0, Lr8/en2;->C:Lr8/zdj;

    move-object/from16 v1, v19

    iput-object v1, v0, Lr8/en2;->D:Lr8/w2k;

    move-object/from16 v1, v32

    iput-object v1, v0, Lr8/en2;->E:Lr8/vak;

    move-object/from16 v1, v33

    iput-object v1, v0, Lr8/en2;->F:Lr8/v1l;

    iput-object v15, v0, Lr8/en2;->G:Lr8/ida;

    move-object/from16 v1, v35

    iput-object v1, v0, Lr8/en2;->H:Lr8/f8o;

    move-object/from16 v1, v36

    iput-object v1, v0, Lr8/en2;->I:Lr8/l8o;

    move-object/from16 v1, v37

    iput-object v1, v0, Lr8/en2;->J:Lr8/fao;

    move-object/from16 v1, v38

    iput-object v1, v0, Lr8/en2;->K:Lr8/ebo;

    iput-object v14, v0, Lr8/en2;->L:Lr8/rbo;

    return-void
.end method


# virtual methods
.method public final A(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/en2;->b:Lr8/ro2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    iget-object p3, p0, Lr8/ro2;->n:Ljava/lang/Integer;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lr8/ro2;->m:Lr8/bj2;

    invoke-virtual {p2, p1}, Lr8/bj2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/ro2;->m:Lr8/bj2;

    iput-object p1, p0, Lr8/ro2;->n:Ljava/lang/Integer;

    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v1, Lr8/eo2;

    invoke-direct {v1, p2}, Lr8/eo2;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/ym2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lr8/ym2;-><init>(Lr8/en2;Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1, v2}, Lr8/en2;->e0(ILr8/jo2;Lr8/jp9;)Z

    return-void
.end method

.method public final C(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v1, Lr8/nf;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lr8/go2;->a:Lr8/go2;

    invoke-virtual {p0, v0, p1, v1}, Lr8/en2;->e0(ILr8/jo2;Lr8/jp9;)Z

    return-void
.end method

.method public final D(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsPromptResultReceiver;)V
    .locals 7

    iget-object v1, p0, Lr8/en2;->H:Lr8/f8o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/ck0;

    invoke-direct {p0, v1, p5}, Lr8/ck0;-><init>(Lr8/f8o;Lorg/chromium/android_webview/JsPromptResultReceiver;)V

    new-instance v5, Lcom/alohamobile/browser/session/component/e;

    const/4 p5, 0x1

    invoke-direct {v5, p0, p5}, Lcom/alohamobile/browser/session/component/e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/alohamobile/browser/session/component/g;

    const/4 p5, 0x2

    invoke-direct {v4, p0, p5}, Lcom/alohamobile/browser/session/component/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/e40;

    move-object v6, v4

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lr8/e40;-><init>(Lr8/f8o;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/session/component/g;Lcom/alohamobile/browser/session/component/e;Lcom/alohamobile/browser/session/component/g;)V

    invoke-virtual {v1, p1, p2, v0, v4}, Lr8/f8o;->a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Lr8/xp9;Lr8/jp9;)V

    return-void
.end method

.method public final E(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 6

    iget-object v1, p0, Lr8/en2;->H:Lr8/f8o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/alohamobile/browser/session/component/h;

    invoke-direct {p0, v1, p4}, Lcom/alohamobile/browser/session/component/h;-><init>(Lr8/f8o;Lorg/chromium/android_webview/JsResultReceiver;)V

    new-instance v3, Lr8/b8o;

    const/4 p4, 0x0

    invoke-direct {v3, p0, p4}, Lr8/b8o;-><init>(Lcom/alohamobile/browser/session/component/h;I)V

    new-instance v4, Lr8/b8o;

    const/4 p4, 0x1

    invoke-direct {v4, p0, p4}, Lr8/b8o;-><init>(Lcom/alohamobile/browser/session/component/h;I)V

    new-instance v0, Lr8/lz;

    const/16 v5, 0x9

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lr8/lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, p2, v0, v3}, Lr8/f8o;->a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Lr8/xp9;Lr8/jp9;)V

    return-void
.end method

.method public final F(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    iget-object p0, p0, Lr8/en2;->v:Lr8/vrf;

    iget-object p0, p0, Lr8/vrf;->a:Lr8/urf;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    check-cast p0, Lcom/alohamobile/browser/bromium/feature/password/a;

    iget-object p0, p0, Lcom/alohamobile/browser/bromium/feature/password/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 2

    iget-object v0, p0, Lr8/en2;->h:Lr8/ke7;

    iget-object v0, v0, Lr8/ke7;->d:Lr8/qc7;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/qc7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/en2;->i:Lr8/v48;

    invoke-virtual {v0, p1}, Lr8/v48;->a(Lcom/alohamobile/browser/brotlin/b;)V

    iget-object p0, p0, Lr8/en2;->c:Lr8/xv2;

    iget-object p0, p0, Lr8/xv2;->a:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p0

    instance-of v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    iget-object p0, v1, Lcom/alohamobile/browser/presentation/browser/b;->h:Lr8/sw2;

    iget-object p0, p0, Lr8/sw2;->d:Lr8/zv2;

    if-eqz p0, :cond_3

    invoke-static {p1}, Lr8/zv2;->p(Lcom/alohamobile/browser/brotlin/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final H(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/base/Callback;Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;)V
    .locals 8

    iget-object p0, p0, Lr8/en2;->j:Lr8/bz8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->isCaptureEnabled()Z

    move-result p0

    invoke-virtual {p3}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->getAcceptTypesString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AwContentsClientImpl::showFileChooser called, capture enabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", mime types = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->getAcceptTypesString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->isCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->Companion:Lr8/uh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/uh3;->a(Ljava/lang/String;)Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p3, Lr8/sqi;

    invoke-direct {p3, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p3

    :goto_1
    instance-of p3, p1, Lr8/sqi;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {p2, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Lr8/jh3;

    invoke-direct {p1}, Lr8/jh3;-><init>()V

    new-instance p3, Lr8/t48;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lr8/t48;-><init>(Lorg/chromium/base/Callback;I)V

    new-instance p2, Lr8/oh3;

    invoke-direct {p2, v1}, Lr8/oh3;-><init>(Landroid/net/Uri;)V

    iput-object p3, p1, Lr8/jh3;->f:Lr8/t48;

    sget-object p3, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->Companion:Lr8/uh3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/uh3;->a(Ljava/lang/String;)Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->IMAGE:Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    :cond_4
    iput-object p0, p1, Lr8/jh3;->i:Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    iput-object p2, p1, Lr8/jh3;->j:Lr8/oh3;

    iget-object p0, p1, Lr8/jh3;->d:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p0, Lr8/eh3;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lr8/eh3;-><init>(Lr8/jh3;I)V

    new-instance p2, Lr8/eh3;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lr8/eh3;-><init>(Lr8/jh3;I)V

    iget-object p3, p1, Lr8/jh3;->j:Lr8/oh3;

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lr8/eh3;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, p3, Lr8/oh3;->a:Landroid/net/Uri;

    iget-object p3, p3, Lr8/oh3;->b:Lr8/zao;

    iget-object p1, p1, Lr8/jh3;->i:Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    sget-object v1, Lr8/fh3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    sget-object p1, Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;->MICROPHONE:Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;

    invoke-virtual {p3, v0, p1, p0, p2}, Lr8/zao;->a(Landroid/net/Uri;Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;Lr8/jp9;Lr8/jp9;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p1, Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;->CAMERA:Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;

    invoke-virtual {p3, v0, p1, p0, p2}, Lr8/zao;->a(Landroid/net/Uri;Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;Lr8/jp9;Lr8/jp9;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lr8/jh3;->d()V

    :goto_3
    return-void

    :cond_9
    :goto_4
    new-instance v1, Lr8/lx3;

    invoke-direct {v1}, Lr8/lx3;-><init>()V

    move p0, v2

    new-instance v2, Lr8/t48;

    const/4 v0, 0x4

    invoke-direct {v2, p2, v0}, Lr8/t48;-><init>(Lorg/chromium/base/Callback;I)V

    move p2, v3

    invoke-virtual {p3}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->getAcceptTypesString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->getMode()I

    move-result p3

    if-ne p3, p2, :cond_a

    move v4, p2

    goto :goto_5

    :cond_a
    move v4, p0

    :goto_5
    new-instance v6, Lr8/l4l;

    iget-object p0, p1, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    new-instance p3, Lr8/u48;

    const/16 v0, 0x12

    invoke-direct {p3, v0}, Lr8/u48;-><init>(I)V

    sget-object v0, Lr8/he1;->f:Lr8/sb6;

    invoke-static {p0, p3, v0}, Lr8/he1;->i0(Lr8/g69;Lr8/mp9;Lr8/xp9;)Lr8/n67;

    move-result-object p0

    invoke-static {p0, p2}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object p0

    new-instance p2, Lr8/l3;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lr8/l3;-><init>(Lr8/x79;I)V

    invoke-direct {v6, p1, p2}, Lr8/l4l;-><init>(Lcom/alohamobile/browser/brotlin/b;Lr8/l3;)V

    const/16 v7, 0x28

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lr8/lx3;->a(Lr8/lx3;Lr8/mp9;Ljava/lang/String;ZILr8/l4l;I)V

    return-void
.end method

.method public final I(Ljava/lang/String;Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;)V
    .locals 5

    iget-object p0, p0, Lr8/en2;->w:Lr8/m0g;

    iget-object p0, p0, Lr8/m0g;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zao;

    sget-object v0, Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;->LOCATION:Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lr8/k0g;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lr8/k0g;-><init>(Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;Ljava/lang/String;I)V

    new-instance v3, Lr8/k0g;

    const/4 v4, 0x1

    invoke-direct {v3, p2, p1, v4}, Lr8/k0g;-><init>(Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lr8/zao;->a(Landroid/net/Uri;Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;Lr8/jp9;Lr8/jp9;)V

    return-void
.end method

.method public final J(Lcom/alohamobile/browser/brotlin/b;Landroid/os/Message;Landroid/os/Message;)V
    .locals 4

    iget-object p0, p0, Lr8/en2;->H:Lr8/f8o;

    iget-object v0, p0, Lr8/f8o;->c:Lr8/r5l;

    iget-object v1, p0, Lr8/f8o;->a:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v1

    new-instance v2, Lr8/bth;

    invoke-direct {v2, p0, p2, p3}, Lr8/bth;-><init>(Lr8/f8o;Landroid/os/Message;Landroid/os/Message;)V

    new-instance p2, Lcom/alohamobile/browser/session/component/g;

    const/4 p3, 0x0

    invoke-direct {p2, v2, p3}, Lcom/alohamobile/browser/session/component/g;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/alohamobile/browser/session/component/g;

    const/4 v3, 0x1

    invoke-direct {p3, v2, v3}, Lcom/alohamobile/browser/session/component/g;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lr8/f8o;->b(Lcom/alohamobile/browser/brotlin/b;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lr8/nad;

    sget-object p1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, v1, p1}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {p0}, Lr8/fc6;->a0(Lr8/nad;)V

    sget p1, Lcom/alohamobile/resources/R$string;->dialog_title_form_resubmission:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->dialog_message_form_resubmission:I

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v2}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_confirm:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lr8/pcn;

    const/16 v3, 0xd

    invoke-direct {v2, p2, v3}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p0, p1, v0, v2, p2}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lr8/e8o;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Lr8/e8o;-><init>(Lcom/alohamobile/browser/session/component/g;I)V

    invoke-static {p0, p1, v0, v2, p2}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance p1, Lr8/e8o;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lr8/e8o;-><init>(Lcom/alohamobile/browser/session/component/g;I)V

    invoke-virtual {p0, p1}, Lr8/nad;->m(Lr8/mp9;)V

    invoke-static {p0, v1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p1, "FormResubmission"

    invoke-virtual {p0, p1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/alohamobile/browser/session/component/g;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final K(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
    .locals 11

    iget-object v0, p0, Lr8/en2;->h:Lr8/ke7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".m3u8"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_2

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_2

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-string v8, "New M3U8 request: "

    invoke-static {v8, v7}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v1, v7, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v5, v0, Lr8/ke7;->i:Lr8/q2d;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v8

    sget-object v0, Lcom/alohamobile/core/network/BrowserCookieMode;->Companion:Lr8/tn2;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/tn2;->a(Z)Lcom/alohamobile/core/network/BrowserCookieMode;

    move-result-object v9

    sget p1, Lr8/q2d;->$stable:I

    sget-object v10, Lcom/alohamobile/browser/bromium/feature/player/M3U8RequestType;->AUTOMATIC:Lcom/alohamobile/browser/bromium/feature/player/M3U8RequestType;

    invoke-virtual/range {v5 .. v10}, Lr8/q2d;->g(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lcom/alohamobile/browser/bromium/feature/player/M3U8RequestType;)V

    :cond_3
    iget-object p0, p0, Lr8/en2;->K:Lr8/ebo;

    iget-object p1, p0, Lr8/ebo;->c:Lr8/a3n;

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/fd0;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UTF-8"

    const-string v5, "text/html"

    if-eqz v0, :cond_4

    new-instance p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    new-array p2, v3, [B

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v5, v1, p1}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :cond_4
    iget-object v0, p0, Lr8/ebo;->a:Lr8/tr2;

    invoke-virtual {v0}, Lr8/tr2;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v6, "http://"

    invoke-static {v0, v6, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/a3n;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/oqj;->m(Ljava/lang/String;Lr8/a3n;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->HttpsEverywhere:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_8

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_8

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v7, "locked: "

    invoke-static {v7, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, p1, v2, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    iget-object p0, p0, Lr8/ebo;->b:Lr8/yyk;

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/sp6;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1, v4}, Lr8/sp6;-><init>(ILjava/lang/String;Lr8/xq5;)V

    invoke-static {p0, v4, v4, p2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    new-array p2, v3, [B

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v5, v1, p1}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :cond_9
    :goto_2
    return-object v4
.end method

.method public final L(I)V
    .locals 4

    iget-object v0, p0, Lr8/en2;->h:Lr8/ke7;

    invoke-virtual {v0, p1}, Lr8/ke7;->b(I)V

    iget-object v0, p0, Lr8/en2;->r:Lr8/ume;

    iget-object v0, v0, Lr8/ume;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/en2;->L:Lr8/rbo;

    iget-object v0, v0, Lr8/rbo;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/en2;->n:Lr8/pta;

    iget-object v0, v0, Lr8/pta;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/elb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lr8/en2;->b:Lr8/ro2;

    iget-object v2, v0, Lr8/ro2;->g:Lr8/q7o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    invoke-virtual {v2, p1}, Lr8/q7o;->h(I)V

    iget-object v2, v0, Lr8/ro2;->j:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lr8/ro2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/en2;->F:Lr8/v1l;

    iget-object v2, v0, Lr8/v1l;->e:Lr8/s1l;

    invoke-virtual {v2}, Lr8/s1l;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Tab destroyed"

    invoke-virtual {v0, p1, v1, v2}, Lr8/v1l;->d(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lr8/en2;->A:Lr8/gii;

    invoke-virtual {v0, p1}, Lr8/gii;->a(I)V

    iget-object v0, p0, Lr8/en2;->x:Lr8/skg;

    iget-object v0, v0, Lr8/skg;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/en2;->q:Lr8/w4d;

    iget-object v0, v0, Lr8/w4d;->a:Lr8/x4d;

    check-cast v0, Lr8/b5d;

    invoke-virtual {v0, p1}, Lr8/b5d;->a(I)Z

    iget-object v0, p0, Lr8/en2;->v:Lr8/vrf;

    iget-object v0, v0, Lr8/vrf;->a:Lr8/urf;

    check-cast v0, Lcom/alohamobile/browser/bromium/feature/password/a;

    iget-object v1, v0, Lcom/alohamobile/browser/bromium/feature/password/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/alohamobile/browser/bromium/feature/password/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/alohamobile/browser/bromium/feature/password/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lr8/en2;->G:Lr8/ida;

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 14

    iget-object p0, p0, Lr8/en2;->w:Lr8/m0g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PermissionDelegate:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->getResources()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onPermissionRequest: origin=["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], resources=["

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->getResources()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->getResources()J

    move-result-wide v8

    const-wide/16 v10, 0x2

    and-long/2addr v8, v10

    cmp-long v8, v8, v6

    if-lez v8, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->getResources()J

    move-result-wide v9

    const-wide/16 v11, 0x4

    and-long/2addr v9, v11

    cmp-long v9, v9, v6

    if-lez v9, :cond_4

    move v9, v5

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->getResources()J

    move-result-wide v10

    const-wide/16 v12, 0x8

    and-long/2addr v10, v12

    cmp-long v6, v10, v6

    if-lez v6, :cond_5

    move v4, v5

    :cond_5
    if-eqz v2, :cond_6

    sget-object v2, Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;->LOCATION:Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    sget-object v2, Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;->CAMERA_AND_MICROPHONE:Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    sget-object v2, Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;->CAMERA:Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_9

    sget-object v2, Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;->MICROPHONE:Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    sget-object v2, Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;->PROTECTED_MEDIA_ID:Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;

    goto :goto_4

    :cond_a
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_d

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_c

    const-string v2, "Unsupported awPermissionRequest!"

    invoke-virtual {p0, v1, v0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->deny()V

    return-void

    :cond_d
    iget-object p0, p0, Lr8/m0g;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zao;

    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lr8/l0g;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lr8/l0g;-><init>(Lorg/chromium/android_webview/permission/AwPermissionRequest;I)V

    new-instance v3, Lr8/l0g;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lr8/l0g;-><init>(Lorg/chromium/android_webview/permission/AwPermissionRequest;I)V

    invoke-virtual {p0, v0, v2, v1, v3}, Lr8/zao;->a(Landroid/net/Uri;Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;Lr8/jp9;Lr8/jp9;)V

    return-void
.end method

.method public final N(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    iget-object p3, p0, Lr8/en2;->b:Lr8/ro2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lr8/ro2;->a()Lr8/i7o;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-boolean p5, p3, Lr8/i7o;->m:Z

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    iget-object p5, p3, Lr8/i7o;->l:Lr8/in1;

    if-eqz p5, :cond_1

    iget-object p5, p5, Lr8/in1;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5, p4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p4, p3, Lr8/i7o;->l:Lr8/in1;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lr8/id0;->pause()V

    :cond_3
    invoke-virtual {p3}, Lr8/i7o;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    iget-object p2, p2, Lr8/bj2;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/en2;->F:Lr8/v1l;

    iget-object p3, p0, Lr8/v1l;->e:Lr8/s1l;

    invoke-virtual {p3}, Lr8/s1l;->a()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const-string p3, "Media error"

    invoke-virtual {p0, p1, p2, p3}, Lr8/v1l;->d(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final O(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    iget-object p0, p0, Lr8/en2;->p:Lcom/alohamobile/browser/session/component/d;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/session/component/d;->a(Lcom/alohamobile/browser/brotlin/b;)V

    return-void
.end method

.method public final P(Ljava/lang/String;I)V
    .locals 4

    iget-object p0, p0, Lr8/en2;->h:Lr8/ke7;

    iget-object p0, p0, Lr8/ke7;->b:Lr8/ao2;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/ao2;->a:Lr8/xe0;

    new-instance v1, Lr8/k01;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/eu9;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lr8/eu9;-><init>(I)V

    goto :goto_0

    :cond_0
    const-string v0, "post"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lr8/cy9;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lr8/cy9;-><init>(I)V

    :goto_0
    int-to-long v2, p2

    const/4 p2, 0x1

    invoke-direct {v1, p2, v2, v3, p1}, Lr8/k01;-><init>(IJLjava/lang/Object;)V

    invoke-static {p0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_1
    return-void
.end method

.method public final Q(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    iget-object p0, p0, Lr8/en2;->q:Lr8/w4d;

    invoke-virtual {p0, p1}, Lr8/w4d;->a(Lcom/alohamobile/browser/brotlin/b;)V

    return-void
.end method

.method public final R(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Z)V
    .locals 4

    iget-object p2, p0, Lr8/en2;->l:Lr8/qca;

    if-eqz p3, :cond_0

    iget-object p2, p2, Lr8/qca;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lr8/nca;

    const-wide/16 v1, -0x1

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lr8/nca;-><init>(JLjava/lang/String;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p0, p0, Lr8/en2;->v:Lr8/vrf;

    iget-object p0, p0, Lr8/vrf;->a:Lr8/urf;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    check-cast p0, Lcom/alohamobile/browser/bromium/feature/password/a;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/bromium/feature/password/a;->a(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/gsl;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lr8/gsl;->h:Lr8/bo5;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lr8/bo5;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/alohamobile/browser/bromium/feature/password/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/alohamobile/browser/bromium/feature/password/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ryf;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p3, p2, Lr8/ryf;->a:Ljava/lang/String;

    iget-object v0, p2, Lr8/ryf;->b:Ljava/lang/String;

    iget-object p2, p2, Lr8/ryf;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/alohamobile/browser/bromium/feature/password/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final S(Lcom/alohamobile/browser/brotlin/b;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr8/en2;->g:Lr8/di8;

    if-nez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object p0, v2, Lr8/di8;->a:Lr8/bc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fvm;->e:Lr8/ivo;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object p0, v2, Lr8/di8;->c:Lr8/sq5;

    new-instance v0, Lr8/bw4;

    const/4 v5, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr8/bw4;-><init>(Ljava/lang/String;Lr8/di8;Lr8/ivo;Landroid/graphics/Bitmap;Lr8/xq5;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final T(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 6

    iget-object v1, p0, Lr8/en2;->H:Lr8/f8o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/alohamobile/browser/session/component/h;

    invoke-direct {p0, v1, p4}, Lcom/alohamobile/browser/session/component/h;-><init>(Lr8/f8o;Lorg/chromium/android_webview/JsResultReceiver;)V

    new-instance v3, Lr8/b8o;

    const/4 p4, 0x2

    invoke-direct {v3, p0, p4}, Lr8/b8o;-><init>(Lcom/alohamobile/browser/session/component/h;I)V

    new-instance v4, Lr8/b8o;

    const/4 p4, 0x3

    invoke-direct {v4, p0, p4}, Lr8/b8o;-><init>(Lcom/alohamobile/browser/session/component/h;I)V

    new-instance v0, Lr8/lz;

    const/16 v5, 0xa

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lr8/lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, p2, v0, v4}, Lr8/f8o;->a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Lr8/xp9;Lr8/jp9;)V

    return-void
.end method

.method public final U(ILjava/lang/String;Lr8/ej2;)V
    .locals 1

    iget-object p0, p0, Lr8/en2;->h:Lr8/ke7;

    iget-object p0, p0, Lr8/ke7;->n:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lr8/je7;

    invoke-direct {p2, p1}, Lr8/je7;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 2

    iget-object p0, p0, Lr8/en2;->x:Lr8/skg;

    iget-object v0, p0, Lr8/skg;->c:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v0

    instance-of v1, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr8/skg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/o64;

    check-cast v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lr8/o64;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;ZZ)V

    return-void

    :cond_0
    instance-of p0, v0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    invoke-virtual {v0}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final W(I)V
    .locals 4

    iget-object v0, p0, Lr8/en2;->h:Lr8/ke7;

    invoke-virtual {v0, p1}, Lr8/ke7;->b(I)V

    iget-object v0, p0, Lr8/en2;->r:Lr8/ume;

    iget-object v0, v0, Lr8/ume;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/en2;->L:Lr8/rbo;

    iget-object v0, v0, Lr8/rbo;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/en2;->n:Lr8/pta;

    iget-object v0, v0, Lr8/pta;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/elb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lr8/en2;->b:Lr8/ro2;

    iget-object v2, v0, Lr8/ro2;->g:Lr8/q7o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    invoke-virtual {v2, p1}, Lr8/q7o;->h(I)V

    iget-object v2, v0, Lr8/ro2;->j:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lr8/ro2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/en2;->F:Lr8/v1l;

    iget-object v2, v0, Lr8/v1l;->e:Lr8/s1l;

    invoke-virtual {v2}, Lr8/s1l;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Tab stopped"

    invoke-virtual {v0, p1, v1, v2}, Lr8/v1l;->d(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lr8/en2;->A:Lr8/gii;

    invoke-virtual {v0, p1}, Lr8/gii;->a(I)V

    iget-object p0, p0, Lr8/en2;->q:Lr8/w4d;

    iget-object p0, p0, Lr8/w4d;->a:Lr8/x4d;

    check-cast p0, Lr8/b5d;

    invoke-virtual {p0, p1}, Lr8/b5d;->a(I)Z

    return-void
.end method

.method public final X(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 1

    iget-object p0, p0, Lr8/en2;->b:Lr8/ro2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ro2;->l:Z

    iget-object p0, p1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->exitFullscreen()V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 11

    iget-object p0, p0, Lr8/en2;->b:Lr8/ro2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ro2;->a()Lr8/i7o;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lr8/i7o;->h:Lcom/alohamobile/browser/tab/c;

    iget-object v1, p0, Lr8/i7o;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v1}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v2

    iget-object v2, v2, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v2}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v2, Lr8/aie;->b:Lr8/e0c;

    iget v2, v2, Lr8/e0c;->c:I

    sget v4, Lcom/alohamobile/browser/R$id;->browserFragment:I

    if-ne v2, v4, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    iput-object v2, p0, Lr8/i7o;->q:Lcom/alohamobile/browser/brotlin/b;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr8/i7o;->n:Z

    invoke-virtual {v1}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v1

    iget-object v4, p0, Lr8/i7o;->x:Lr8/jk2;

    invoke-virtual {v1, v4}, Lr8/ohe;->a(Lr8/mhe;)V

    iget-object v1, p0, Lr8/i7o;->y:Lr8/h7o;

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/tab/c;->d(Lr8/mwl;)V

    iget-object p0, p0, Lr8/i7o;->c:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v1, p0, Lcom/alohamobile/browser/presentation/browser/b;->y:Lr8/l4a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lr8/l4a;->c(Z)V

    iget-object v1, v1, Lr8/l4a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v5, v1, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v5, Lr8/sro;->b:Lr8/sro;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object v5

    :goto_0
    iget-object v5, v5, Lr8/sro;->a:Lr8/oro;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v7}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v7

    invoke-virtual {v5, v2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v5

    iget-object v1, v1, Lcom/alohamobile/browser/presentation/browser/b;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v10, v6, Lr8/v8b;->a:I

    sub-int/2addr v9, v10

    iget v10, v7, Lr8/v8b;->a:I

    sub-int/2addr v9, v10

    if-gez v9, :cond_1

    move v9, v4

    :cond_1
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v9, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v10, v6, Lr8/v8b;->c:I

    sub-int/2addr v9, v10

    iget v7, v7, Lr8/v8b;->c:I

    sub-int/2addr v9, v7

    if-gez v9, :cond_2

    move v9, v4

    :cond_2
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v7, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v5, Lr8/v8b;->b:I

    sub-int/2addr v7, v5

    if-gez v7, :cond_3

    move v7, v4

    :cond_3
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v6, Lr8/v8b;->d:I

    sub-int/2addr v5, v6

    if-gez v5, :cond_4

    move v5, v4

    :cond_4
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lr8/hp9;->b:Lr8/hp9;

    invoke-virtual {v1, v0}, Lr8/hp9;->b(Landroidx/fragment/app/s;)V

    sget-object v1, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_VIEW_FULLSCREEN_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    new-instance v5, Lr8/i65;

    invoke-direct {v5, v1}, Lr8/i65;-><init>(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    iget-object v1, p0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    invoke-virtual {v1, v5}, Lr8/pw2;->a(Lr8/tw2;)V

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->h:Lr8/sw2;

    iget-object p0, p0, Lr8/sw2;->d:Lr8/zv2;

    if-nez p0, :cond_5

    move-object p0, v3

    :cond_5
    iput-boolean v4, p0, Lr8/zv2;->f:Z

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->c(Z)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->WebPlayer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_b

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_b

    const-string v2, "Ignore onFullscreenEnter call \u2013 browser screen is in background."

    invoke-virtual {v1, v0, p0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_1
    return-void
.end method

.method public final Z(Lcom/alohamobile/browser/brotlin/b;Lr8/tql;)V
    .locals 2

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lr8/en2;->G:Lr8/ida;

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Middleware ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] is already registered for key "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    :cond_2
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p2}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lr8/en2;->h:Lr8/ke7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    const-string v5, "HLS detected: hlsManifestUrl="

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v1, v5, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lr8/ke7;->i:Lr8/q2d;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, Lcom/alohamobile/core/network/BrowserCookieMode;->Companion:Lr8/tn2;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/tn2;->a(Z)Lcom/alohamobile/core/network/BrowserCookieMode;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->HlsManager:Lcom/alohamobile/logger/AlohaTag;

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Add HLS detected URL for tab="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", hlsManifestUrl="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v3, v7, v9, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v6, v1, Lr8/q2d;->c:Lr8/iga;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "?"

    invoke-static {p2, v7, p2}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v6, Lr8/iga;->c:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v6, v6, Lr8/iga;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v11, :cond_4

    move v6, v11

    goto :goto_2

    :cond_4
    move v6, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :goto_2
    monitor-exit v9

    if-eqz v6, :cond_6

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Skipping HLS detected URL with duplicate base URL for tab "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v0, v1, Lr8/q2d;->f:Lr8/l5l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":"

    invoke-static/range {p3 .. p3}, Lr8/z6l;->g0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0, v10}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    invoke-static {v7, v9, v12}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v12, :cond_a

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    move-object v12, v8

    goto :goto_5

    :cond_b
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lr8/nkf;

    invoke-direct {v12, v9, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v12, :cond_9

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v3}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    new-instance v9, Lr8/lfa;

    sget-object v12, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lr8/o2d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lr8/o2d;-><init>(Lr8/q2d;Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;Lr8/xq5;I)V

    invoke-static {v1, v8, v12, v0, v11}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v0

    invoke-direct {v9, p2, v3, v0}, Lr8/lfa;-><init>(Ljava/lang/String;Ljava/util/Map;Lr8/aq6;)V

    iget-object v0, v1, Lr8/q2d;->c:Lr8/iga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "?"

    invoke-static {p2, v1, p2}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lr8/iga;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Lr8/iga;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_d
    :goto_6
    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Lr8/iga;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lr8/hga;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v0, v10, v1}, Lr8/hga;-><init>(ZLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    goto :goto_9

    :cond_f
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/16 v7, 0x32

    if-lt v1, v7, :cond_10

    invoke-interface {v6, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lfa;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/lfa;

    iget-object v7, v7, Lr8/lfa;->a:Ljava/lang/String;

    const-string v10, "?"

    invoke-static {v7, v10, v7}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr8/hga;

    invoke-direct {v1, v11, v0}, Lr8/hga;-><init>(ZLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    move-object v0, v1

    :goto_9
    iget-boolean v1, v0, Lr8/hga;->a:Z

    if-nez v1, :cond_15

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->HlsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_14

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_14

    const-string v4, "?"

    invoke-static {p2, v4, p2}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Skipping duplicate HLS fallback base URL for tab "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v2, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_a
    iget-object v0, v9, Lr8/lfa;->c:Lr8/aq6;

    invoke-virtual {v0, v8}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_15
    iget-object v0, v0, Lr8/hga;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lfa;

    iget-object v2, v1, Lr8/lfa;->c:Lr8/aq6;

    invoke-virtual {v2, v8}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->HlsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_17

    goto :goto_b

    :cond_17
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_16

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_16

    iget-object v1, v1, Lr8/lfa;->a:Ljava/lang/String;

    const-string v5, "Removed oldest HLS detected URL due to limit: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_c
    return-void

    :goto_d
    monitor-exit v3

    throw v0

    :goto_e
    monitor-exit v9

    throw v0
.end method

.method public final a0(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 4

    iget-object v0, p0, Lr8/en2;->r:Lr8/ume;

    iget-object v0, v0, Lr8/ume;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/en2;->L:Lr8/rbo;

    iget-object v1, v0, Lr8/rbo;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->G()Z

    move-result v1

    iget-object v2, p1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lr8/rbo;->b:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v0

    instance-of v1, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lr8/ey6;

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, v3, Lcom/alohamobile/browser/presentation/browser/b;->h:Lr8/sw2;

    invoke-direct {v1, v0}, Lr8/ey6;-><init>(Lr8/sw2;)V

    iget-object v0, v2, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    new-instance v2, Lr8/pbo;

    invoke-direct {v2, v1}, Lr8/pbo;-><init>(Lr8/ey6;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :goto_1
    iget-object p0, p0, Lr8/en2;->A:Lr8/gii;

    invoke-virtual {p0, p1}, Lr8/gii;->d(Lcom/alohamobile/browser/brotlin/b;)V

    return-void
.end method

.method public final b(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    iget-object p0, p0, Lr8/en2;->h:Lr8/ke7;

    iget-object v0, p0, Lr8/ke7;->n:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "], userAgent=["

    const-string v5, "], contentDisposition=["

    const-string v6, "BromiumDownloaderDelegate.onDownloadStart: url=["

    invoke-static {v6, p2, v4, p3, v5}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v4, "], mimeType=["

    const-string v5, "], contentLength=["

    invoke-static {p3, p4, v4, p5, v5}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "]"

    invoke-static {p6, p7, p4, p3}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {v3, v2, v1, p3, p4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lr8/ke7;->m:Ljava/util/LinkedHashSet;

    new-instance p6, Lr8/je7;

    invoke-direct {p6, p3}, Lr8/je7;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p4, Lr8/je7;

    invoke-direct {p4, p3}, Lr8/je7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/ej2;

    if-eqz p4, :cond_3

    check-cast p4, Lr8/kz9;

    iget-object p0, p4, Lr8/kz9;->d:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    new-instance p0, Lr8/je7;

    invoke-direct {p0, p3}, Lr8/je7;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result p4

    iget-object p6, p0, Lr8/ke7;->j:Lr8/ski;

    sget-object v5, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->BROWSER_CALLBACK:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    sget-object p7, Lcom/alohamobile/core/network/BrowserCookieMode;->Companion:Lr8/tn2;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lr8/tn2;->a(Z)Lcom/alohamobile/core/network/BrowserCookieMode;

    move-result-object v6

    new-instance v0, Lr8/rki;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0x20

    move-object v4, v1

    invoke-direct/range {v0 .. v7}, Lr8/rki;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;Lcom/alohamobile/core/network/BrowserCookieMode;I)V

    check-cast p6, Lr8/bd0;

    invoke-virtual {p6, p2, v0}, Lr8/bd0;->d(Ljava/lang/String;Lr8/rki;)V

    invoke-virtual {p0, p1, p2, p5}, Lr8/ke7;->a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Z)V
    .locals 11

    iget-object p0, p0, Lr8/en2;->b:Lr8/ro2;

    iget-object v0, p0, Lr8/ro2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "BrowserMediaDelegate.onVideoEnterFullscreen: url=["

    iget-object v2, p0, Lr8/ro2;->n:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lr8/ro2;->m:Lr8/bj2;

    invoke-static {v2, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v4, v3

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v0, p1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v6, v0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v6, :cond_5

    :goto_2
    return-void

    :cond_5
    if-eqz v4, :cond_6

    if-nez p4, :cond_6

    const/4 v3, 0x1

    :cond_6
    move v10, v3

    :try_start_1
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WebPlayer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], mediaControlsIsHidden="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", wasQueriedForHideControls="

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", useNativePlayer="

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, p4, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p3, v0

    move-object v8, p2

    goto :goto_5

    :cond_8
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_3
    :try_start_5
    new-instance v5, Lr8/in1;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v8, p2

    move-object v9, p3

    :try_start_6
    invoke-direct/range {v5 .. v10}, Lr8/in1;-><init>(Lorg/chromium/android_webview/AwContents;ILr8/bj2;Ljava/lang/String;Z)V

    invoke-static {}, Lr8/ro2;->a()Lr8/i7o;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, Lr8/ij2;

    invoke-direct {p3, v5}, Lr8/ij2;-><init>(Lr8/in1;)V

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5}, Lr8/in1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lr8/ro2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p3, p4}, Lr8/i7o;->c(Lr8/ij2;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object p3, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, p2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v8, p2

    move-object p2, v0

    move-object p3, p2

    :goto_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_6
    iput-object v8, p0, Lr8/ro2;->m:Lr8/bj2;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr8/ro2;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lr8/en2;->C:Lr8/zdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/fd0;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/zdj;->a:Lr8/pej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/wtc;

    const/16 v3, 0x11

    invoke-direct {v1, v3, p2, v0, v2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {v0, v2, v2, v1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_0
    iget-object p0, p0, Lr8/en2;->n:Lr8/pta;

    iget-object p0, p0, Lr8/pta;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/elb;

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final c0(ZLcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    iget-object p0, p0, Lr8/en2;->q:Lr8/w4d;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lr8/w4d;->a(Lcom/alohamobile/browser/brotlin/b;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;D)Z
    .locals 9

    iget-object p0, p0, Lr8/en2;->b:Lr8/ro2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AwContentsClientImpl.shouldHideControlsInFullscreen: blocked="

    const-string v1, "AwContentsClientImpl.shouldHideControlsInFullscreen: Controls are not allowed for player "

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->G()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr8/ro2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr8/oo2;

    invoke-direct {v5, v3}, Lr8/oo2;-><init>(I)V

    new-instance v6, Lr8/nd0;

    invoke-direct {v6, v5}, Lr8/nd0;-><init>(Lr8/oo2;)V

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "data"

    invoke-static {p3, v2, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v3

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    iget-object v3, p0, Lr8/ro2;->j:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "."

    const-string v6, "], durationSec="

    const-string v7, ", url=["

    const-string v8, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz v2, :cond_5

    :try_start_1
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->WebPlayer:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_10

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-wide/16 v1, 0x0

    cmpg-double v1, p4, v1

    if-nez v1, :cond_6

    move-object p2, v3

    :cond_6
    if-eqz p2, :cond_7

    sget v1, Lr8/kn7;->b:I

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p2}, Lr8/qn7;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/kn7;->j(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, v3

    :goto_2
    invoke-static {p3}, Lr8/n7n;->v(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget v1, Lr8/q2d;->$stable:I

    invoke-static {}, Lr8/ag2;->s()Lr8/q2d;

    move-result-object v1

    sget v2, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2, p3, p2}, Lr8/q2d;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Lr8/l2d;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p2, Lr8/l2d;->a:Ljava/lang/String;

    if-nez p2, :cond_b

    :cond_a
    :goto_4
    move-object p2, p3

    :cond_b
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr8/ro2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->WebPlayer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_e

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_d

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_e

    xor-int/lit8 v4, p1, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v1, p2, p3, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_5
    if-eqz p1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lr8/ro2;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    return p1

    :catchall_0
    move-exception p0

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    invoke-static {v4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p1, v4, Lr8/sqi;

    if-eqz p1, :cond_12

    move-object v4, p0

    :cond_12
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d0(ILjava/lang/String;)V
    .locals 6

    iget-object p0, p0, Lr8/en2;->h:Lr8/ke7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "], url=["

    const-string v4, "]"

    const-string v5, "BromiumDownloaderDelegate.onRequestedDownloadUrl: tabId=["

    invoke-static {p1, v5, v3, p2, v4}, Lr8/sgl;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/ke7;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lr8/je7;

    invoke-direct {p2, p1}, Lr8/je7;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lr8/en2;->l:Lr8/qca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/p69;

    const/4 v5, 0x5

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final e0(ILr8/jo2;Lr8/jp9;)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lr8/en2;->G:Lr8/ida;

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tql;

    invoke-virtual {v0, p2}, Lr8/tql;->a(Lr8/jo2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    invoke-interface {p3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    invoke-interface {p3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwRenderProcessGoneDetail;)Z
    .locals 6

    iget-object p0, p0, Lr8/en2;->A:Lr8/gii;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Render process gone: tab=["

    :try_start_0
    invoke-virtual {p2}, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;->rendererPriority()I

    move-result v1

    invoke-static {v1}, Lr8/gii;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr8/gii;->a:Lr8/ci2;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;->didCrash()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], crash=["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "], priority=["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lr8/gii;->b:Lr8/x3d;

    check-cast v0, Lr8/fm6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fm6;->b:Landroid/os/Handler;

    new-instance v1, Lr8/igd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/igd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, Lr8/en2;->m:Lr8/qpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/ewh;

    const/16 p0, 0x1c

    invoke-direct {v4, p1, p0}, Lr8/ewh;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lr8/up7;->k:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cw0;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwHttpAuthHandler;->cancel()V

    return-void

    :cond_1
    iget-object p1, v1, Lr8/qpa;->a:Lr8/hm2;

    invoke-virtual {p1}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    new-instance v3, Lr8/nad;

    sget-object p3, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v3, p0, p3}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget p0, Lcom/alohamobile/browser/R$layout;->dialog_http_auth:I

    invoke-static {p1, p0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget p0, Lcom/alohamobile/resources/R$string;->login:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {v3, p0, p2, p1}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result v7

    const/4 v9, 0x1

    const/16 v10, 0x21

    const/4 v8, 0x1

    move-object v6, v2

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    sget p3, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lr8/e90;

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Lr8/e90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, p3, p2, v0, p1}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p3, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lr8/pa8;

    const/16 v1, 0xc

    invoke-direct {v0, v4, v1}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p3, p2, v0, p1}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    const/4 p1, 0x1

    iget-object p2, v3, Lr8/nad;->b:Lr8/u8e;

    iput-boolean p1, p2, Lr8/u8e;->p:Z

    iput-boolean p0, p2, Lr8/u8e;->r:Z

    invoke-static {v3}, Lr8/fc6;->a0(Lr8/nad;)V

    const-string p0, "HttpAuth"

    invoke-virtual {v3, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void
.end method

.method public final h(Landroid/net/http/SslError;Lorg/chromium/base/Callback;)V
    .locals 9

    iget-object p0, p0, Lr8/en2;->i:Lr8/v48;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AwContentsClientImpl::onReceivedSslError called"

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/v48;->b:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lr8/nad;

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, p0, v1}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget p0, Lcom/alohamobile/resources/R$string;->ssl_certificate_error_title:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/net/http/SslError;->hasError(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/alohamobile/resources/R$string;->message_certificate_date_invalid:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, v2}, Landroid/net/http/SslError;->hasError(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/alohamobile/resources/R$string;->message_certificate_expired:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/alohamobile/resources/R$string;->message_certificate_domain_mismatch:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lcom/alohamobile/resources/R$string;->message_certificate_not_yet_valid:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lcom/alohamobile/resources/R$string;->message_certificate_untrusted:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Landroid/net/http/SslError;->hasError(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/alohamobile/resources/R$string;->message_certificate_invalid:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_7
    new-instance v7, Lr8/u48;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Lr8/u48;-><init>(I)V

    const/16 v8, 0x1e

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, v1, p1, v2}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->ssl_error_dialog_positive_button:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lr8/t48;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lr8/t48;-><init>(Lorg/chromium/base/Callback;I)V

    invoke-static {v0, p1, v1, v3, p0}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr8/t48;

    const/4 v3, 0x1

    invoke-direct {p1, p2, v3}, Lr8/t48;-><init>(Lorg/chromium/base/Callback;I)V

    invoke-static {v0, v1, p0, p1, v2}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance p0, Lr8/t48;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lr8/t48;-><init>(Lorg/chromium/base/Callback;I)V

    invoke-virtual {v0, p0}, Lr8/nad;->m(Lr8/mp9;)V

    const-string p0, "SslError"

    invoke-virtual {v0, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void
.end method

.method public final i(Lcom/alohamobile/browser/brotlin/b;)Z
    .locals 3

    iget-object p0, p0, Lr8/en2;->s:Lr8/f9f;

    iget-object v0, p0, Lr8/f9f;->c:Lr8/q7o;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    iget-object v0, v0, Lr8/q7o;->n:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/r7o;

    iget-boolean v2, v1, Lr8/r7o;->l:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lr8/r7o;->b:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/f9f;->b:Lr8/w7j;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lr8/c8j;

    invoke-virtual {v0, p1}, Lr8/c8j;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object p0, p0, Lr8/f9f;->a:Lr8/qgd;

    invoke-virtual {p0}, Lr8/qgd;->g()Z

    move-result p0

    return p0
.end method

.method public final j(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 7

    iget-object v1, p0, Lr8/en2;->H:Lr8/f8o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/alohamobile/browser/session/component/h;

    invoke-direct {p0, v1, p4}, Lcom/alohamobile/browser/session/component/h;-><init>(Lr8/f8o;Lorg/chromium/android_webview/JsResultReceiver;)V

    new-instance v3, Lr8/b8o;

    const/4 p4, 0x4

    invoke-direct {v3, p0, p4}, Lr8/b8o;-><init>(Lcom/alohamobile/browser/session/component/h;I)V

    new-instance v4, Lr8/b8o;

    const/4 p4, 0x5

    invoke-direct {v4, p0, p4}, Lr8/b8o;-><init>(Lcom/alohamobile/browser/session/component/h;I)V

    new-instance v0, Lr8/f10;

    const/16 v6, 0xd

    move-object v5, v4

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lr8/f10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, p2, v0, v4}, Lr8/f8o;->a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Lr8/xp9;Lr8/jp9;)V

    return-void
.end method

.method public final k(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v1, Lr8/fo2;

    invoke-direct {v1, p2}, Lr8/fo2;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/ym2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lr8/ym2;-><init>(Lr8/en2;Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1, v2}, Lr8/en2;->e0(ILr8/jo2;Lr8/jp9;)Z

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lr8/en2;->b:Lr8/ro2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lr8/ro2;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lr8/ro2;->p:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lr8/ro2;->h:Lr8/t7o;

    iget-object v1, v1, Lr8/t7o;->a:Lr8/xe0;

    new-instance v2, Lr8/k6o;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lr8/k6o;-><init>(I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lr8/ro2;->p:J

    :cond_0
    iget-boolean v1, v0, Lr8/ro2;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/ro2;->l:Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/ro2;->a()Lr8/i7o;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->WebPlayer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_4

    const-string v5, "onExitFullscreen"

    invoke-virtual {v4, v3, v1, v5, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lr8/i7o;->a()Z

    :cond_5
    :goto_1
    iget-object p0, p0, Lr8/en2;->F:Lr8/v1l;

    iget-object v0, p0, Lr8/v1l;->e:Lr8/s1l;

    invoke-virtual {v0}, Lr8/s1l;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lr8/v1l;->a:Lr8/t16;

    invoke-interface {v0}, Lr8/t16;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "Exit fullscreen"

    invoke-virtual {p0, v0, v2, v1}, Lr8/v1l;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final m(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object p4, p0, Lr8/en2;->b:Lr8/ro2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :try_start_0
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    iget-object v2, p4, Lr8/ro2;->j:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "]"

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->WebPlayer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_4

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lr8/fc0;->c:Lr8/kx;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_4

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onMediaDestroy: failed to remove playerId=["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "] from controls map for tabId=["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v5, v8, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    iget-object v1, p4, Lr8/ro2;->g:Lr8/q7o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v5, v1, Lr8/q7o;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_5

    invoke-interface {v5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/r7o;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lr8/r7o;->n:Lr8/in1;

    iget-object v8, v7, Lr8/in1;->c:Lr8/bj2;

    iget-object v8, v8, Lr8/bj2;->a:Ljava/lang/String;

    iget-object v9, p2, Lr8/bj2;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v7, v7, Lr8/in1;->c:Lr8/bj2;

    iget-object v7, v7, Lr8/bj2;->b:[Ljava/lang/String;

    invoke-static {v7}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p2, Lr8/bj2;->b:[Ljava/lang/String;

    invoke-static {v8}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v5, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v6, Lr8/r7o;->n:Lr8/in1;

    iput-boolean v7, p3, Lr8/in1;->l:Z

    iget-object p3, v6, Lr8/r7o;->n:Lr8/in1;

    invoke-virtual {p3}, Lr8/in1;->f()V

    :cond_6
    invoke-virtual {v1}, Lr8/q7o;->d()V

    :try_start_1
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p3

    iget-object v1, p4, Lr8/ro2;->n:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p3, v1, :cond_9

    iget-object p3, p4, Lr8/ro2;->m:Lr8/bj2;

    invoke-virtual {p2, p3}, Lr8/bj2;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iput-object v4, p4, Lr8/ro2;->m:Lr8/bj2;

    iput-object v4, p4, Lr8/ro2;->n:Ljava/lang/Integer;

    invoke-static {}, Lr8/ro2;->a()Lr8/i7o;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p4, p3, Lr8/i7o;->l:Lr8/in1;

    if-eqz p4, :cond_8

    iput-boolean v7, p4, Lr8/in1;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_8
    :try_start_2
    invoke-virtual {p3}, Lr8/i7o;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v4, p3, Lr8/i7o;->l:Lr8/in1;

    iput-object v4, p3, Lr8/i7o;->r:Ljava/lang/Float;

    iput-object v4, p3, Lr8/i7o;->s:Ljava/lang/Boolean;

    goto :goto_4

    :catchall_1
    move-exception p4

    iput-object v4, p3, Lr8/i7o;->l:Lr8/in1;

    iput-object v4, p3, Lr8/i7o;->r:Ljava/lang/Float;

    iput-object v4, p3, Lr8/i7o;->s:Ljava/lang/Boolean;

    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p3}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_d

    sget-object p4, Lcom/alohamobile/logger/AlohaTag;->WebPlayer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_d

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_b

    move-object v4, v1

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_c

    invoke-virtual {p4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p4

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_d

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onMediaDestroy: failed to teardown fullscreen overlay for playerId=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], tabId=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p4, v2, p3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    iget-object p0, p0, Lr8/en2;->F:Lr8/v1l;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    iget-object p2, p2, Lr8/bj2;->a:Ljava/lang/String;

    iget-object p3, p0, Lr8/v1l;->e:Lr8/s1l;

    invoke-virtual {p3}, Lr8/s1l;->a()Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_6

    :cond_e
    const-string p3, "Media destroy"

    invoke-virtual {p0, p1, p2, p3}, Lr8/v1l;->d(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final n(Lcom/alohamobile/browser/brotlin/b;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    new-instance v0, Lr8/ho2;

    invoke-direct {v0, p2}, Lr8/ho2;-><init>(I)V

    new-instance p2, Lr8/z62;

    const/16 v1, 0x14

    invoke-direct {p2, v1}, Lr8/z62;-><init>(I)V

    invoke-virtual {p0, p1, v0, p2}, Lr8/en2;->e0(ILr8/jo2;Lr8/jp9;)Z

    return-void
.end method

.method public final o(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V
    .locals 11

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceRequest;->isOutermostMainFrame()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result p1

    iget-object p0, p0, Lr8/en2;->h:Lr8/ke7;

    iget-object v0, p0, Lr8/ke7;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/je7;

    invoke-direct {v3, v2}, Lr8/je7;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lr8/ke7;->n:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_2

    const-string v8, "], url=["

    const-string v9, "]"

    const-string v10, "BromiumDownloaderDelegate.onDownloadFailed: tabId=["

    invoke-static {p3, v10, v8, v2, v9}, Lr8/sgl;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v0, v8, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lr8/je7;

    invoke-direct {v0, v8}, Lr8/je7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr8/ej2;

    iget-object v0, p0, Lr8/ke7;->e:Lr8/qe7;

    if-eqz v9, :cond_3

    move-object v3, v9

    check-cast v3, Lr8/kz9;

    iget-object v7, v3, Lr8/kz9;->a:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    :cond_3
    move-object v4, v7

    check-cast v0, Lr8/af7;

    iget-object v7, v0, Lr8/af7;->n:Lr8/sq5;

    move-object v3, v1

    move-object v1, v0

    new-instance v0, Lr8/zc4;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/zc4;-><init>(Lr8/af7;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;Lr8/xq5;)V

    move-object v10, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v7, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    if-eqz v9, :cond_4

    check-cast v9, Lr8/kz9;

    iget-object p0, v9, Lr8/kz9;->d:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    new-instance p0, Lr8/je7;

    invoke-direct {p0, v8}, Lr8/je7;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object p0, p0, Lr8/ke7;->j:Lr8/ski;

    sget-object v5, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->BROWSER_CALLBACK:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    sget-object p2, Lcom/alohamobile/core/network/BrowserCookieMode;->Companion:Lr8/tn2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/tn2;->a(Z)Lcom/alohamobile/core/network/BrowserCookieMode;

    move-result-object p1

    new-instance v0, Lr8/rki;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0x20

    move-object v4, v3

    move-object v1, v3

    move-object v3, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lr8/rki;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;Lcom/alohamobile/core/network/BrowserCookieMode;I)V

    check-cast p0, Lr8/bd0;

    invoke-virtual {p0, v10, v0}, Lr8/bd0;->d(Ljava/lang/String;Lr8/rki;)V

    :cond_5
    return-void
.end method

.method public final p(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V
    .locals 10

    iget-object v2, p0, Lr8/en2;->d:Lr8/y44;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientCertificatesDelegate.onReceivedClientCertRequest, callbackIdentityHashCode=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object p0, v2, Lr8/y44;->b:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "ClientCertificatesDelegate.onReceivedClientCertRequest: activity is null, ignoring"

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance p0, Lr8/s44;

    const/4 p3, 0x0

    invoke-direct {p0, v2, p2, p5, p3}, Lr8/s44;-><init>(Lr8/y44;Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Ljava/lang/String;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p1, p3, p3, p0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_0
    new-instance v0, Lr8/r44;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/r44;-><init>(Lcom/alohamobile/browser/brotlin/b;Lr8/y44;Lr8/cw0;Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object v4, v0

    invoke-static/range {v3 .. v9}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final q(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    iget-object p4, p0, Lr8/en2;->b:Lr8/ro2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p4, p4, Lr8/ro2;->g:Lr8/q7o;

    invoke-virtual {p4, p1, p3}, Lr8/q7o;->e(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V

    if-nez p7, :cond_3

    invoke-static {}, Lr8/ro2;->a()Lr8/i7o;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-boolean p5, p4, Lr8/i7o;->m:Z

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    iget-object p5, p4, Lr8/i7o;->l:Lr8/in1;

    if-eqz p5, :cond_1

    iget-object p5, p5, Lr8/in1;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p4, Lr8/i7o;->p:Lr8/aeg;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {p3}, Lr8/pag;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    iget-object p2, p2, Lr8/bj2;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/en2;->F:Lr8/v1l;

    iget-object p3, p0, Lr8/v1l;->e:Lr8/s1l;

    invoke-virtual {p3}, Lr8/s1l;->a()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const-string p3, "Media pause"

    invoke-virtual {p0, p1, p2, p3}, Lr8/v1l;->d(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final r(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwWebResourceRequest;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v1, Lr8/io2;

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/io2;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/nr;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p2, p1, v3}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lr8/en2;->e0(ILr8/jo2;Lr8/jp9;)Z

    move-result p0

    return p0
.end method

.method public final s(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lr8/en2;->q:Lr8/w4d;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    iget-object v0, v0, Lr8/w4d;->a:Lr8/x4d;

    check-cast v0, Lr8/b5d;

    invoke-virtual {v0, v1}, Lr8/b5d;->a(I)Z

    iget-object v0, p0, Lr8/en2;->I:Lr8/l8o;

    iget-object v1, v0, Lr8/l8o;->a:Lr8/u1h;

    invoke-virtual {v1}, Lr8/u1h;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/l8o;->a()Lr8/y8o;

    move-result-object v1

    iget-object v0, v0, Lr8/l8o;->e:Lr8/x8o;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/x8o;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WebPageLoadingSpeedMeasurement:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_4

    const-string v5, "WebPageLoadingSpeedManager is not initialized or not started. Measurement for tab "

    const-string v6, " will not be recorded."

    invoke-static {v3, v5, v6}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v0, v3, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v4, v0, Lr8/x8o;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lr8/p8o;

    iget-object v0, v0, Lr8/x8o;->h:Lr8/a1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v1}, Lr8/p8o;-><init>(JLr8/y8o;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v0, p0, Lr8/en2;->A:Lr8/gii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/gii;->a(I)V

    iget-object v0, p0, Lr8/en2;->l:Lr8/qca;

    iget-object v1, v0, Lr8/qca;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lr8/qca;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/en2;->b:Lr8/ro2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    iget-object v3, v0, Lr8/ro2;->j:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lr8/ro2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lr8/ro2;->a()Lr8/i7o;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v3, v1, Lr8/i7o;->m:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lr8/i7o;->a()Z

    :cond_5
    iget-object v1, v0, Lr8/ro2;->g:Lr8/q7o;

    invoke-virtual {v1, p1}, Lr8/q7o;->g(Lcom/alohamobile/browser/brotlin/b;)V

    invoke-virtual {v0, p1}, Lr8/ro2;->b(Lcom/alohamobile/browser/brotlin/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lr8/en2;->y:Lr8/x1h;

    iget-object v0, v0, Lr8/x1h;->b:Lr8/yyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/yyk;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/en2;->h:Lr8/ke7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lr8/ke7;->d:Lr8/qc7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/qc7;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v0, Lr8/ke7;->i:Lr8/q2d;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p2, Lr8/q2d;->d:Lr8/s2d;

    iget-object v4, v3, Lr8/s2d;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lr8/s2d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_6
    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    :goto_2
    iget-object v6, v3, Lr8/s2d;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lr8/s2d;->c:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/l2d;

    iget-object v4, v4, Lr8/l2d;->e:Lr8/aq6;

    invoke-virtual {v4, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Lr8/q2d;->c(I)V

    invoke-virtual {p2, v1}, Lr8/q2d;->f(Ljava/lang/Integer;)V

    goto :goto_5

    :goto_4
    monitor-exit v4

    throw p0

    :cond_8
    :goto_5
    iget-object p0, p0, Lr8/en2;->J:Lr8/fao;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/alohamobile/browser/brotlin/state/TranslationState;->Undefined:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    invoke-virtual {p1, p0}, Lcom/alohamobile/browser/brotlin/b;->a0(Lcom/alohamobile/browser/brotlin/state/TranslationState;)V

    return-void
.end method

.method public final t(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p5

    move-object/from16 v10, p6

    move-object/from16 v3, p7

    move-object/from16 v11, p8

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v8

    iget-object v4, v0, Lr8/en2;->F:Lr8/v1l;

    iget-object v5, v4, Lr8/v1l;->j:Lr8/j3l;

    iget-object v4, v4, Lr8/v1l;->e:Lr8/s1l;

    invoke-virtual {v4}, Lr8/s1l;->a()Z

    move-result v4

    const-string v6, "]"

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move-object v4, v5

    check-cast v4, Lr8/q3l;

    iget-object v5, v4, Lr8/q3l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/xce;

    const-string v14, "__aloha_recording_chunk__"

    const/4 v15, 0x0

    if-eqz v5, :cond_2

    check-cast v5, Lr8/qxk;

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/b0i;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    instance-of v5, v5, Lr8/a0i;

    if-nez v5, :cond_2

    iget-object v5, v4, Lr8/q3l;->d:Lr8/n2l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v14, v15}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v15

    :goto_1
    if-nez v5, :cond_e

    :goto_2
    iget-object v14, v0, Lr8/en2;->h:Lr8/ke7;

    iget-object v15, v14, Lr8/ke7;->n:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_5

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_5

    const-string v7, "], originalUrl=["

    const-string v8, "], userAgent=["

    const-string v12, "BromiumDownloaderDelegate.onDownloadToCacheFinished: downloadUrl=["

    invoke-static {v12, v2, v7, v9, v8}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], contentDisposition=["

    const-string v12, "], mimeType=["

    move-object/from16 v13, p4

    invoke-static {v7, v13, v8, v1, v12}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "], suggestedFilename=["

    const-string v12, "], downloadedFilePath=["

    invoke-static {v7, v10, v8, v3, v12}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v11, v6}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v0, v6, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v0, v14, Lr8/ke7;->f:Lr8/f97;

    const-string v4, "blob:"

    invoke-static {v4, v2}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v10}, Lr8/jx8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr8/ix8;

    move-result-object v0

    iget-object v1, v0, Lr8/ix8;->a:Ljava/lang/String;

    iget-object v0, v0, Lr8/ix8;->b:Ljava/lang/String;

    const-string v4, "."

    invoke-static {v3, v4}, Lr8/z6l;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_8

    if-nez v1, :cond_7

    const-string v1, "Download"

    :cond_7
    move-object v12, v1

    goto :goto_5

    :cond_8
    move-object v12, v4

    :goto_5
    iget-object v1, v14, Lr8/ke7;->a:Lr8/xu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2e

    const-string v4, ""

    invoke-static {v3, v1, v4}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_b

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v4, v0

    goto :goto_7

    :cond_b
    move-object v4, v1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v14, Lr8/ke7;->m:Ljava/util/LinkedHashSet;

    new-instance v1, Lr8/je7;

    invoke-direct {v1, v13}, Lr8/je7;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lr8/je7;

    invoke-direct {v0, v13}, Lr8/je7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lr8/ej2;

    iget-object v0, v14, Lr8/ke7;->e:Lr8/qe7;

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_c

    move-object/from16 v1, v16

    check-cast v1, Lr8/kz9;

    iget-object v1, v1, Lr8/kz9;->a:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    move-object v7, v1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    move-object v1, v0

    check-cast v1, Lr8/af7;

    iget-object v0, v1, Lr8/af7;->n:Lr8/sq5;

    move-object v3, v0

    new-instance v0, Lr8/te7;

    const/4 v8, 0x0

    move-object v9, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lr8/te7;-><init>(Lr8/af7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;Lr8/xq5;)V

    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-static {v9, v7, v7, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    if-eqz v16, :cond_d

    move-object/from16 v0, v16

    check-cast v0, Lr8/kz9;

    iget-object v1, v0, Lr8/kz9;->b:Lr8/lz9;

    iget-object v2, v1, Lr8/lz9;->b:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v8, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/ad0;

    iget-object v5, v0, Lr8/kz9;->c:Lr8/aq9;

    const/4 v7, 0x0

    move-object/from16 v6, p3

    move-object v0, v2

    move-object v3, v4

    move-object v4, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v7}, Lr8/ad0;-><init>(Lr8/lz9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/aq9;Ljava/lang/String;Lr8/xq5;)V

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v8, v7, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v0, Lr8/je7;

    invoke-direct {v0, v13}, Lr8/je7;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    move-object v2, v12

    iget-object v0, v14, Lr8/ke7;->j:Lr8/ski;

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p8

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v8}, Lr8/ski;->b(Lr8/ski;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/jp9;ILjava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v2, v10}, Lr8/ke7;->a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_11

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_11

    const-string v5, ", filename="

    const-string v9, ", path="

    const-string v10, "Intercepted recording chunk download: tabId="

    invoke-static {v8, v10, v5, v3, v9}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v0, v5, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    iget-object v0, v4, Lr8/q3l;->d:Lr8/n2l;

    iget-object v1, v4, Lr8/q3l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xce;

    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    move-object v2, v1

    check-cast v2, Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/b0i;

    instance-of v5, v2, Lr8/a0i;

    if-eqz v5, :cond_15

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_13

    goto/16 :goto_c

    :cond_13
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1c

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1c

    const-string v3, "onChunkDownloaded called but no active session found for tabId = ["

    invoke-static {v8, v3, v6}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v0, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-interface {v2}, Lr8/b0i;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v14, v15}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    invoke-static {v3}, Lr8/n2l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v3, v0}, Lr8/z6l;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_17
    move-object v0, v3

    :goto_a
    const/16 v2, 0x5f

    invoke-static {v0, v2, v0}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_1a

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1c

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1c

    const-string v4, "onChunkDownloaded called but filename ["

    const-string v5, "] does not contain valid chunk index."

    invoke-static {v4, v3, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v0, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v3}, Lr8/n2l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const-string v2, ".webm"

    :cond_1b
    iget-object v10, v4, Lr8/q3l;->g:Lr8/sq5;

    move-wide/from16 v17, v5

    move-object v6, v2

    move-wide/from16 v2, v17

    move-object v5, v0

    new-instance v0, Lr8/o3l;

    const/4 v9, 0x0

    move-object v7, v11

    invoke-direct/range {v0 .. v9}, Lr8/o3l;-><init>(Lr8/xce;JLr8/q3l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILr8/xq5;)V

    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-static {v10, v7, v7, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1c
    :goto_c
    return-void
.end method

.method public final u(Lcom/alohamobile/browser/brotlin/b;ZLjava/lang/String;Z)Z
    .locals 2

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v1, Lr8/co2;

    invoke-direct {v1, p4}, Lr8/co2;-><init>(Z)V

    new-instance p4, Lr8/zm2;

    invoke-direct {p4, p0, p1, p2, p3}, Lr8/zm2;-><init>(Lr8/en2;Lcom/alohamobile/browser/brotlin/b;ZLjava/lang/String;)V

    invoke-virtual {p0, v0, v1, p4}, Lr8/en2;->e0(ILr8/jo2;Lr8/jp9;)Z

    move-result p0

    return p0
.end method

.method public final v(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, Lr8/cp5;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final w(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V
    .locals 0

    iget-object p0, p0, Lr8/en2;->n:Lr8/pta;

    iget-object p0, p0, Lr8/pta;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/elb;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final x(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwContents;)V
    .locals 5

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    iget-object v1, p0, Lr8/en2;->q:Lr8/w4d;

    iget-object v1, v1, Lr8/w4d;->a:Lr8/x4d;

    check-cast v1, Lr8/b5d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;

    invoke-direct {v2, v1, v0}, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;-><init>(Lr8/b5d;I)V

    const-string v1, "alohaManualAdBlockToolProxy"

    invoke-virtual {p2, v2, v1}, Lorg/chromium/android_webview/AwContents;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/en2;->f:Lr8/wr5;

    iget-object v1, v1, Lr8/wr5;->a:Lr8/xr5;

    check-cast v1, Lcom/alohamobile/browser/cookieconsent/extension/a;

    invoke-virtual {v1, p2, v0}, Lcom/alohamobile/browser/cookieconsent/extension/a;->a(Lorg/chromium/android_webview/AwContents;I)V

    iget-object v1, p0, Lr8/en2;->v:Lr8/vrf;

    iget-object v1, v1, Lr8/vrf;->a:Lr8/urf;

    check-cast v1, Lcom/alohamobile/browser/bromium/feature/password/a;

    invoke-virtual {v1, p1, p2}, Lcom/alohamobile/browser/bromium/feature/password/a;->b(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwContents;)V

    iget-object p1, p0, Lr8/en2;->a:Lr8/hb0;

    iget-object p1, p1, Lr8/hb0;->a:Lr8/mb0;

    check-cast p1, Lcom/alohamobile/browser/bromium/feature/alohaid/a;

    invoke-virtual {p1, p2, v0}, Lcom/alohamobile/browser/bromium/feature/alohaid/a;->a(Lorg/chromium/android_webview/AwContents;I)V

    iget-object p1, p0, Lr8/en2;->F:Lr8/v1l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lr8/v1l;->g:Lr8/e2l;

    check-cast p1, Lcom/alohamobile/browser/streamrecording/extension/a;

    invoke-virtual {p1, p2, v0}, Lcom/alohamobile/browser/streamrecording/extension/a;->a(Lorg/chromium/android_webview/AwContents;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
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

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    const-string v4, "Failed to install Stream Recording extension for tabId="

    invoke-static {v0, v4}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p1, p0, Lr8/en2;->k:Lr8/h19;

    iget-object p1, p1, Lr8/h19;->a:Lr8/i19;

    check-cast p1, Lr8/j19;

    iget-object p1, p1, Lr8/j19;->b:Lr8/cco;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/cco;->c:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "en"

    invoke-virtual {p2, p1, p1}, Lorg/chromium/android_webview/AwContents;->setLocale(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1}, Lorg/chromium/android_webview/AwContents;->setLocale(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lr8/en2;->J:Lr8/fao;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/eao;

    invoke-direct {p1, v0}, Lr8/eao;-><init>(I)V

    const-string/jumbo v1, "webPageTranslationCallback"

    invoke-virtual {p2, p1, v1}, Lorg/chromium/android_webview/AwContents;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr8/en2;->I:Lr8/l8o;

    iget-object v1, p1, Lr8/l8o;->a:Lr8/u1h;

    invoke-virtual {v1}, Lr8/u1h;->e()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lr8/l8o;->d:Lr8/n8o;

    new-instance v2, Lr8/j8o;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lr8/j8o;-><init>(Lr8/l8o;II)V

    new-instance v3, Lr8/j8o;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lr8/j8o;-><init>(Lr8/l8o;II)V

    check-cast v1, Lcom/alohamobile/browser/speedometer/extension/a;

    invoke-virtual {v1, p2, v2, v3}, Lcom/alohamobile/browser/speedometer/extension/a;->a(Lorg/chromium/android_webview/AwContents;Lr8/mp9;Lr8/mp9;)V

    :goto_3
    iget-object p0, p0, Lr8/en2;->E:Lr8/vak;

    iget-object p0, p0, Lr8/vak;->a:Lr8/gbj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/gbj;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/fbj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "(function() {\n    var nativeAttachShadow = Element.prototype.attachShadow;\n    try {\n        Object.defineProperty(HTMLElement.prototype, \'attachShadow\', {\n            configurable: false,\n            value: function(init) {\n                if (this.tagName === \'PH-CUSTOM-SCROLLBAR\') {\n                    return nativeAttachShadow.call(this, init);\n                }\n                throw new ReferenceError(\'Blocked attachShadow call\');\n            }\n        });\n    } catch (e) {\n        // In case the property is already defined or any error occurs,\n        // we catch it to avoid breaking the page.\n        console.error(\'Failed to define attachShadow wrapper:\', e);\n    }\n})();"

    iget-object p1, p1, Lr8/fbj;->a:[Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/chromium/android_webview/AwContents;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final y(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 18

    move-object/from16 v2, p3

    move-object/from16 v0, p0

    iget-object v9, v0, Lr8/en2;->b:Lr8/ro2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    iget-object v10, v1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WebMediaController:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_c

    const-string v3, "onMediaPlay: [ignored] empty mediaUrl (MediaStream source)"

    invoke-virtual {v2, v1, v0, v3, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    move-wide/from16 v3, p5

    invoke-static {v3, v4, v0}, Lr8/qn7;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr8/kn7;->j(J)J

    move-result-wide v3

    iget-object v0, v9, Lr8/ro2;->b:Lr8/qc7;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v6, v7}, Lr8/qc7;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v12, Lr8/in1;

    iget-object v13, v10, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-nez v13, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v14

    const/16 v17, 0x0

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    invoke-direct/range {v12 .. v17}, Lr8/in1;-><init>(Lorg/chromium/android_webview/AwContents;ILr8/bj2;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Lr8/ro2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    iget-object v0, v9, Lr8/ro2;->g:Lr8/q7o;

    move-object/from16 v6, p4

    move/from16 v5, p7

    move-object v7, v12

    invoke-virtual/range {v0 .. v8}, Lr8/q7o;->f(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;JZLjava/lang/String;Lr8/in1;Z)V

    iget-object v0, v9, Lr8/ro2;->e:Lr8/did;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/did;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v5, p4

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_c

    invoke-static {}, Lr8/ro2;->a()Lr8/i7o;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lr8/i7o;->m:Z

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lr8/i7o;->l:Lr8/in1;

    if-eqz v1, :cond_6

    iget-object v11, v1, Lr8/in1;->d:Ljava/lang/String;

    :cond_6
    invoke-static {v11, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v1, v0, Lr8/i7o;->v:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lr8/i7o;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, v0, Lr8/i7o;->p:Lr8/aeg;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {v0}, Lr8/pag;->g()V

    :cond_9
    :goto_0
    iget-object v6, v10, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lr8/n86;->u(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->MEDIA_CHECK_PLAYER:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/vlb;->b(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;)V

    return-void

    :cond_b
    sget-object v0, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->MEDIA_CHECK_PLAYER:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lr8/vlb;->a(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;Z)V

    new-instance v0, Lcom/alohamobile/browser/session/component/a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/browser/session/component/a;-><init>(Lr8/ro2;Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tagName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/bj;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v2}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final z(Lorg/chromium/android_webview/AwContents$HitTestData;)Z
    .locals 8

    new-instance v0, Lr8/lea;

    iget-object v1, p1, Lorg/chromium/android_webview/AwContents$HitTestData;->href:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/android_webview/AwContents$HitTestData;->imgSrc:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/android_webview/AwContents$HitTestData;->videoSrc:Ljava/lang/String;

    iget-object v4, p1, Lorg/chromium/android_webview/AwContents$HitTestData;->anchorText:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lr8/lea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/en2;->z:Lr8/f6h;

    check-cast p0, Lr8/g6h;

    invoke-virtual {p0, v0}, Lr8/g6h;->a(Lr8/lea;)Z

    move-result p0

    return p0
.end method
