.class public final Lr8/gx8;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final A:Lr8/abg;

.field public final B:Lr8/xsg;

.field public final C:Lr8/tr2;

.field public final D:Lr8/s3h;

.field public final E:Lr8/l8h;

.field public final F:Lr8/w9h;

.field public final F1:Lr8/f1k;

.field public final G:Lr8/afh;

.field public final G1:Lr8/f1k;

.field public final H:Lr8/akh;

.field public final H1:Lr8/f1k;

.field public final I:Lr8/qhi;

.field public final I1:Lr8/f1k;

.field public final J:Lr8/ski;

.field public final J1:Lr8/f1k;

.field public final K:Lr8/ouo;

.field public final K1:Lr8/f1k;

.field public final L:Lr8/onj;

.field public final L1:Lr8/f1k;

.field public final M:Lr8/cwj;

.field public final M1:Lr8/lxh;

.field public final N:Lcom/alohamobile/browser/navigation/SettingsNavigator;

.field public final N1:Lr8/lxh;

.field public final O:Lr8/v0k;

.field public final O1:Lr8/lxh;

.field public final P:Lr8/r4k;

.field public final P1:Lr8/lxh;

.field public final Q:Lr8/tbk;

.field public final Q1:Lr8/lxh;

.field public final R:Lr8/eq0;

.field public R1:Z

.field public final S:Lr8/n2l;

.field public S1:Lr8/ark;

.field public final T:Lr8/b3l;

.field public final V:Lr8/i3l;

.field public final W:Lr8/u3l;

.field public final X:Lr8/r5l;

.field public final Y:Lr8/rmm;

.field public final Z:Lr8/hgn;

.field public final a0:Lr8/ign;

.field public final b:Lr8/x40;

.field public final b0:Lr8/gwn;

.field public final c:Lr8/ya0;

.field public final c0:Lr8/s7o;

.field public final d:Lr8/wl2;

.field public final d0:Lr8/ida;

.field public final e:Lr8/i13;

.field public final e0:Lr8/klo;

.field public final f:Lr8/kf4;

.field public final f0:Lr8/qxk;

.field public final g:Lr8/qh4;

.field public final g0:Lr8/qxk;

.field public final h:Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;

.field public final h0:Lr8/qxk;

.field public final i:Lr8/hg7;

.field public final i0:Lr8/qxk;

.field public final j:Lr8/os;

.field public final j0:Lr8/qxk;

.field public final k:Lr8/mg7;

.field public final k0:Lr8/qxk;

.field public final l:Lr8/kk8;

.field public final l0:Lr8/lxh;

.field public final m:Lr8/ys8;

.field public final m0:Lr8/qxk;

.field public final n:Lr8/dt8;

.field public final n0:Lr8/qxk;

.field public final o:Lr8/it8;

.field public final o0:Ljava/util/LinkedHashSet;

.field public final p:Lr8/mt8;

.field public final p0:Ljava/util/LinkedHashSet;

.field public final q:Lr8/s0a;

.field public final q0:Lr8/qxk;

.field public final r:Lr8/m1b;

.field public final r0:Lr8/qxk;

.field public final s:Lr8/i3b;

.field public final s0:Lr8/f1k;

.field public final t:Lr8/mia;

.field public final t0:Lr8/f1k;

.field public final u:Lr8/cgb;

.field public final u0:Lr8/qxk;

.field public final v:Lr8/ft8;

.field public final v0:Lr8/qxk;

.field public final w:Lr8/g0e;

.field public final w0:Lr8/f1k;

.field public final x:Lr8/jne;

.field public final x0:Lr8/f1k;

.field public final y:Lkotlin/Lazy;

.field public final y0:Lr8/f1k;

.field public final z:Lr8/wve;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 60

    move-object/from16 v0, p0

    new-instance v2, Lr8/x40;

    invoke-direct {v2}, Lr8/x40;-><init>()V

    new-instance v3, Lr8/ya0;

    invoke-direct {v3}, Lr8/ya0;-><init>()V

    sget-object v4, Lr8/wl2;->a:Lr8/wl2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    const-class v7, Lr8/i13;

    invoke-virtual {v6, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/i13;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/kf4;

    invoke-virtual {v6, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/kf4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/qh4;

    invoke-virtual {v6, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/qh4;

    sget-object v10, Lr8/yy4;->f:Lkotlin/Lazy;

    invoke-static {}, Lr8/boh;->B()Lr8/yy4;

    move-result-object v10

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v12, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;

    invoke-virtual {v6, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/hg7;

    invoke-virtual {v6, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v12, v13, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/hg7;

    new-instance v13, Lr8/os;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lr8/os;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    const-class v14, Lr8/mg7;

    invoke-virtual {v6, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    invoke-virtual {v15, v14, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/mg7;

    sget-object v15, Lr8/kk8;->a:Lr8/kk8;

    new-instance v8, Lr8/ys8;

    const v1, 0x7ffff

    invoke-direct {v8, v1}, Lr8/ys8;-><init>(I)V

    new-instance v17, Lr8/dt8;

    const/16 v23, 0x0

    const/16 v24, 0x7f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lr8/dt8;-><init>(Lr8/pu6;Lr8/ja7;Lr8/xb9;Lr8/jp9;Lr8/vd5;Lr8/k0h;I)V

    move-object/from16 v1, v17

    move-object/from16 v17, v10

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v18, v1

    const-class v1, Lr8/it8;

    invoke-virtual {v6, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-virtual {v10, v1, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/it8;

    sget-object v8, Lr8/mt8;->a:Lr8/mt8;

    new-instance v10, Lr8/s0a;

    move-object/from16 v20, v8

    const/16 v8, 0x1d

    invoke-direct {v10, v8}, Lr8/s0a;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v22, v10

    const-class v10, Lr8/m1b;

    invoke-virtual {v6, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-virtual {v8, v10, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/m1b;

    new-instance v1, Lr8/i3b;

    invoke-direct {v1}, Lr8/i3b;-><init>()V

    new-instance v10, Lr8/mia;

    move-object/from16 v24, v1

    const/4 v1, 0x0

    move-object/from16 v25, v8

    const/4 v8, 0x1

    invoke-direct {v10, v1, v8}, Lr8/mia;-><init>(BI)V

    new-instance v1, Lr8/cgb;

    invoke-direct {v1}, Lr8/cgb;-><init>()V

    new-instance v8, Lr8/ft8;

    invoke-direct {v8}, Lr8/ft8;-><init>()V

    move-object/from16 v26, v8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v27, v1

    const-class v1, Lr8/g0e;

    invoke-virtual {v6, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    move-object/from16 v28, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/g0e;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v29, v1

    const-class v1, Lr8/jne;

    invoke-virtual {v6, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v8, v1, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jne;

    new-instance v8, Lr8/ct5;

    const/16 v10, 0x14

    invoke-direct {v8, v10}, Lr8/ct5;-><init>(I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v8

    new-instance v10, Lr8/wve;

    move-object/from16 v30, v8

    const/16 v8, 0x1c

    invoke-direct {v10, v8}, Lr8/wve;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v31, v10

    const-class v10, Lr8/abg;

    invoke-virtual {v6, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    move-object/from16 v32, v1

    const/4 v1, 0x0

    invoke-virtual {v8, v10, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/abg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v33, v8

    const-class v8, Lr8/xsg;

    invoke-virtual {v6, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v10, v8, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/xsg;

    sget-object v10, Lr8/tr2;->a:Lr8/tr2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v34, v10

    const-class v10, Lr8/s3h;

    invoke-virtual {v6, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    move-object/from16 v35, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v10, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s3h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v36, v1

    const-class v1, Lr8/l8h;

    invoke-virtual {v6, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/l8h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v37, v1

    const-class v1, Lr8/w9h;

    invoke-virtual {v6, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w9h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v38, v1

    const-class v1, Lr8/afh;

    invoke-virtual {v6, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/afh;

    sget-object v10, Lr8/akh;->a:Lr8/akh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v39, v10

    const-class v10, Lr8/qhi;

    invoke-virtual {v6, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    move-object/from16 v40, v1

    const/4 v1, 0x0

    invoke-virtual {v8, v10, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/qhi;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v41, v8

    const-class v8, Lr8/ski;

    invoke-virtual {v6, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v10, v8, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ski;

    new-instance v1, Lr8/ouo;

    const/16 v10, 0xb

    invoke-direct {v1, v10}, Lr8/ouo;-><init>(I)V

    sget-object v10, Lcom/alohamobile/filemanager/util/SdCardEventsReceiver;->c:Lr8/jxh;

    move-object/from16 v42, v10

    new-instance v10, Lr8/onj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v43, v10

    new-instance v10, Lr8/cwj;

    invoke-direct {v10}, Lr8/cwj;-><init>()V

    move-object/from16 v44, v10

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v45, v1

    const-class v1, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    invoke-virtual {v6, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    move-object/from16 v46, v8

    const/4 v8, 0x0

    invoke-virtual {v10, v1, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    new-instance v8, Lr8/v0k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lr8/r4k;

    invoke-direct {v10, v7}, Lr8/r4k;-><init>(Lr8/kf4;)V

    move-object/from16 v47, v10

    new-instance v10, Lr8/tbk;

    invoke-direct {v10}, Lr8/tbk;-><init>()V

    move-object/from16 v48, v10

    new-instance v10, Lr8/eq0;

    move-object/from16 v49, v8

    const/16 v8, 0x13

    invoke-direct {v10, v8}, Lr8/eq0;-><init>(I)V

    new-instance v8, Lr8/n2l;

    invoke-direct {v8}, Lr8/n2l;-><init>()V

    move-object/from16 v50, v8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v51, v10

    const-class v10, Lr8/b3l;

    invoke-virtual {v6, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    move-object/from16 v52, v1

    const/4 v1, 0x0

    invoke-virtual {v8, v10, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/b3l;

    new-instance v10, Lr8/i3l;

    invoke-direct {v10}, Lr8/i3l;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v53, v10

    const-class v10, Lr8/u3l;

    invoke-virtual {v6, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    move-object/from16 v54, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v10, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/u3l;

    new-instance v10, Lr8/rmm;

    move-object/from16 v55, v1

    const/16 v1, 0xf

    invoke-direct {v10, v8, v1}, Lr8/rmm;-><init>(Lr8/jmm;I)V

    new-instance v1, Lr8/hgn;

    invoke-direct {v1}, Lr8/hgn;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v56, v1

    const-class v1, Lr8/ign;

    invoke-virtual {v6, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    move-object/from16 v57, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ign;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v58, v1

    const-class v1, Lr8/gwn;

    invoke-virtual {v6, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v8, v1, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gwn;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v59, v1

    const-class v1, Lr8/s7o;

    invoke-virtual {v6, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v8, v1, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s7o;

    new-instance v8, Lr8/ida;

    const/16 v10, 0x1d

    invoke-direct {v8, v10}, Lr8/ida;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v21, v8

    const-class v8, Lr8/klo;

    invoke-virtual {v6, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v10, v6, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/klo;

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v2, v0, Lr8/gx8;->b:Lr8/x40;

    iput-object v3, v0, Lr8/gx8;->c:Lr8/ya0;

    iput-object v4, v0, Lr8/gx8;->d:Lr8/wl2;

    iput-object v5, v0, Lr8/gx8;->e:Lr8/i13;

    iput-object v7, v0, Lr8/gx8;->f:Lr8/kf4;

    iput-object v9, v0, Lr8/gx8;->g:Lr8/qh4;

    iput-object v11, v0, Lr8/gx8;->h:Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;

    iput-object v12, v0, Lr8/gx8;->i:Lr8/hg7;

    iput-object v13, v0, Lr8/gx8;->j:Lr8/os;

    iput-object v14, v0, Lr8/gx8;->k:Lr8/mg7;

    iput-object v15, v0, Lr8/gx8;->l:Lr8/kk8;

    move-object/from16 v2, v19

    iput-object v2, v0, Lr8/gx8;->m:Lr8/ys8;

    move-object/from16 v4, v18

    iput-object v4, v0, Lr8/gx8;->n:Lr8/dt8;

    move-object/from16 v4, v23

    iput-object v4, v0, Lr8/gx8;->o:Lr8/it8;

    move-object/from16 v4, v20

    iput-object v4, v0, Lr8/gx8;->p:Lr8/mt8;

    move-object/from16 v5, v22

    iput-object v5, v0, Lr8/gx8;->q:Lr8/s0a;

    move-object/from16 v8, v25

    iput-object v8, v0, Lr8/gx8;->r:Lr8/m1b;

    move-object/from16 v5, v24

    iput-object v5, v0, Lr8/gx8;->s:Lr8/i3b;

    move-object/from16 v5, v28

    iput-object v5, v0, Lr8/gx8;->t:Lr8/mia;

    move-object/from16 v5, v27

    iput-object v5, v0, Lr8/gx8;->u:Lr8/cgb;

    move-object/from16 v5, v26

    iput-object v5, v0, Lr8/gx8;->v:Lr8/ft8;

    move-object/from16 v5, v29

    iput-object v5, v0, Lr8/gx8;->w:Lr8/g0e;

    move-object/from16 v5, v32

    iput-object v5, v0, Lr8/gx8;->x:Lr8/jne;

    move-object/from16 v5, v30

    iput-object v5, v0, Lr8/gx8;->y:Lkotlin/Lazy;

    move-object/from16 v5, v31

    iput-object v5, v0, Lr8/gx8;->z:Lr8/wve;

    move-object/from16 v8, v33

    iput-object v8, v0, Lr8/gx8;->A:Lr8/abg;

    move-object/from16 v8, v35

    iput-object v8, v0, Lr8/gx8;->B:Lr8/xsg;

    move-object/from16 v5, v34

    iput-object v5, v0, Lr8/gx8;->C:Lr8/tr2;

    move-object/from16 v5, v36

    iput-object v5, v0, Lr8/gx8;->D:Lr8/s3h;

    move-object/from16 v5, v37

    iput-object v5, v0, Lr8/gx8;->E:Lr8/l8h;

    move-object/from16 v5, v38

    iput-object v5, v0, Lr8/gx8;->F:Lr8/w9h;

    move-object/from16 v5, v40

    iput-object v5, v0, Lr8/gx8;->G:Lr8/afh;

    move-object/from16 v5, v39

    iput-object v5, v0, Lr8/gx8;->H:Lr8/akh;

    move-object/from16 v5, v41

    iput-object v5, v0, Lr8/gx8;->I:Lr8/qhi;

    move-object/from16 v5, v46

    iput-object v5, v0, Lr8/gx8;->J:Lr8/ski;

    move-object/from16 v5, v45

    iput-object v5, v0, Lr8/gx8;->K:Lr8/ouo;

    move-object/from16 v5, v43

    iput-object v5, v0, Lr8/gx8;->L:Lr8/onj;

    move-object/from16 v5, v44

    iput-object v5, v0, Lr8/gx8;->M:Lr8/cwj;

    move-object/from16 v5, v52

    iput-object v5, v0, Lr8/gx8;->N:Lcom/alohamobile/browser/navigation/SettingsNavigator;

    move-object/from16 v5, v49

    iput-object v5, v0, Lr8/gx8;->O:Lr8/v0k;

    move-object/from16 v5, v47

    iput-object v5, v0, Lr8/gx8;->P:Lr8/r4k;

    move-object/from16 v5, v48

    iput-object v5, v0, Lr8/gx8;->Q:Lr8/tbk;

    move-object/from16 v5, v51

    iput-object v5, v0, Lr8/gx8;->R:Lr8/eq0;

    move-object/from16 v5, v50

    iput-object v5, v0, Lr8/gx8;->S:Lr8/n2l;

    move-object/from16 v5, v54

    iput-object v5, v0, Lr8/gx8;->T:Lr8/b3l;

    move-object/from16 v5, v53

    iput-object v5, v0, Lr8/gx8;->V:Lr8/i3l;

    move-object/from16 v5, v55

    iput-object v5, v0, Lr8/gx8;->W:Lr8/u3l;

    sget-object v5, Lr8/r5l;->a:Lr8/r5l;

    iput-object v5, v0, Lr8/gx8;->X:Lr8/r5l;

    move-object/from16 v7, v57

    iput-object v7, v0, Lr8/gx8;->Y:Lr8/rmm;

    move-object/from16 v9, v56

    iput-object v9, v0, Lr8/gx8;->Z:Lr8/hgn;

    move-object/from16 v9, v58

    iput-object v9, v0, Lr8/gx8;->a0:Lr8/ign;

    move-object/from16 v9, v59

    iput-object v9, v0, Lr8/gx8;->b0:Lr8/gwn;

    iput-object v1, v0, Lr8/gx8;->c0:Lr8/s7o;

    move-object/from16 v9, v21

    iput-object v9, v0, Lr8/gx8;->d0:Lr8/ida;

    iput-object v6, v0, Lr8/gx8;->e0:Lr8/klo;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v9

    iput-object v9, v0, Lr8/gx8;->f0:Lr8/qxk;

    iput-object v9, v0, Lr8/gx8;->g0:Lr8/qxk;

    invoke-static {v6}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v6

    iput-object v6, v0, Lr8/gx8;->h0:Lr8/qxk;

    iput-object v6, v0, Lr8/gx8;->i0:Lr8/qxk;

    const-string v10, ""

    invoke-static {v10}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v10

    iput-object v10, v0, Lr8/gx8;->j0:Lr8/qxk;

    iput-object v10, v0, Lr8/gx8;->k0:Lr8/qxk;

    move-object/from16 v10, v17

    iget-object v10, v10, Lr8/yy4;->e:Lr8/lxh;

    new-instance v11, Lr8/ep8;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v0, v12}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v13

    sget-object v14, Lr8/up7;->w:Lr8/wak;

    iget-object v10, v10, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v10}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/hx4;

    new-instance v15, Lr8/ix4;

    iget-object v12, v10, Lr8/hx4;->a:Lr8/nz4;

    invoke-static {v12, v5}, Lr8/jx4;->a(Lr8/nz4;Lr8/r5l;)Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-result-object v5

    iget v12, v10, Lr8/hx4;->b:I

    iget v10, v10, Lr8/hx4;->c:I

    invoke-direct {v15, v5, v12, v10}, Lr8/ix4;-><init>(Lcom/alohamobile/cloud/ui/model/CloudTransferState;II)V

    invoke-static {v11, v13, v14, v15}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v5

    iput-object v5, v0, Lr8/gx8;->l0:Lr8/lxh;

    sget-object v10, Lr8/uoc;->a:Lr8/uoc;

    invoke-static {v10}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v10

    iput-object v10, v0, Lr8/gx8;->m0:Lr8/qxk;

    iput-object v10, v0, Lr8/gx8;->n0:Lr8/qxk;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v11, v0, Lr8/gx8;->o0:Ljava/util/LinkedHashSet;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v11, v0, Lr8/gx8;->p0:Ljava/util/LinkedHashSet;

    sget-object v11, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual {v0, v11}, Lr8/gx8;->A(Ljava/util/List;)Lr8/yem;

    move-result-object v12

    invoke-static {v12}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v12

    iput-object v12, v0, Lr8/gx8;->q0:Lr8/qxk;

    iput-object v12, v0, Lr8/gx8;->r0:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v13

    iput-object v13, v0, Lr8/gx8;->s0:Lr8/f1k;

    iput-object v13, v0, Lr8/gx8;->t0:Lr8/f1k;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v13

    iput-object v13, v0, Lr8/gx8;->u0:Lr8/qxk;

    iput-object v13, v0, Lr8/gx8;->v0:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v13

    iput-object v13, v0, Lr8/gx8;->w0:Lr8/f1k;

    iput-object v13, v0, Lr8/gx8;->x0:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v13

    iput-object v13, v0, Lr8/gx8;->y0:Lr8/f1k;

    iput-object v13, v0, Lr8/gx8;->F1:Lr8/f1k;

    sget-object v13, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    move-object/from16 v24, v1

    const/4 v1, 0x2

    const/4 v15, 0x1

    invoke-static {v1, v15, v13}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v13

    iput-object v13, v0, Lr8/gx8;->G1:Lr8/f1k;

    iput-object v13, v0, Lr8/gx8;->H1:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lr8/gx8;->I1:Lr8/f1k;

    iput-object v1, v0, Lr8/gx8;->J1:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lr8/gx8;->K1:Lr8/f1k;

    iput-object v1, v0, Lr8/gx8;->L1:Lr8/f1k;

    move-object v1, v8

    check-cast v1, Lr8/zsg;

    iget-object v1, v1, Lr8/zsg;->b:Lr8/lxh;

    new-instance v13, Lr8/dm4;

    const/16 v15, 0x13

    invoke-direct {v13, v1, v15}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    invoke-interface {v8}, Lr8/xsg;->d()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v13, v1, v14, v8}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/gx8;->M1:Lr8/lxh;

    const-string v8, "isTrashBinEnabled"

    invoke-static {v8}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object v8

    new-instance v13, Lr8/yw8;

    const/4 v15, 0x0

    invoke-direct {v13, v8, v0, v15}, Lr8/yw8;-><init>(Lr8/ga3;Lr8/gx8;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v8

    invoke-virtual {v4}, Lr8/mt8;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v13, v8, v14, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v4

    iput-object v4, v0, Lr8/gx8;->N1:Lr8/lxh;

    new-instance v8, Lr8/a40;

    const/4 v13, 0x3

    const/4 v15, 0x0

    invoke-direct {v8, v13, v13, v15}, Lr8/a40;-><init>(IILr8/xq5;)V

    new-instance v13, Lr8/a99;

    invoke-direct {v13, v4, v6, v8}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v8

    iget-object v4, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v4}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v13, v8, v14, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v22

    new-instance v4, Lr8/x74;

    const/4 v8, 0x4

    const/4 v13, 0x3

    const/4 v15, 0x0

    invoke-direct {v4, v13, v8, v15}, Lr8/x74;-><init>(IILr8/xq5;)V

    new-instance v13, Lr8/a99;

    iget-object v15, v2, Lr8/ys8;->v:Lr8/qxk;

    invoke-direct {v13, v15, v6, v4}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_1

    invoke-virtual {v15}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lr8/wmi;

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v13, v4, v14, v8}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v18

    new-instance v4, Lr8/bs2;

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-direct {v4, v0, v13, v8}, Lr8/bs2;-><init>(Lr8/tkn;Lr8/xq5;I)V

    move-object/from16 v20, v1

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v12

    invoke-static/range {v18 .. v23}, Lr8/c79;->g(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/cq9;)Lr8/ep8;

    move-result-object v1

    move-object/from16 v12, v18

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v8, v22

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v13

    iget-object v12, v12, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v12}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual/range {v19 .. v19}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v57, v7

    move-object/from16 v7, v18

    check-cast v7, Lr8/yem;

    iget-object v5, v5, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v4}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ix4;

    iget-object v8, v8, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v8}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v12, v7, v5, v4, v8}, Lr8/gx8;->u(ZLr8/yem;ZLr8/ix4;Z)Lr8/nkc;

    move-result-object v4

    invoke-static {v1, v13, v14, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/gx8;->O1:Lr8/lxh;

    new-instance v1, Lr8/ep8;

    const/4 v13, 0x3

    invoke-direct {v1, v10, v0, v13}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    sget-object v5, Lr8/up7;->x:Lr8/xak;

    invoke-static {v1, v4, v5, v11}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/gx8;->P1:Lr8/lxh;

    new-instance v1, Lr8/zg4;

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8, v4}, Lr8/zg4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v15, v6, v9, v1}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    invoke-virtual {v15}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qmi;

    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0, v5, v6, v7}, Lr8/gx8;->P(Lr8/qmi;ZZ)Lr8/mio;

    move-result-object v5

    invoke-static {v1, v4, v14, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/gx8;->Q1:Lr8/lxh;

    const-string v1, "multiThreadDownloadsEnabled"

    invoke-static {v1}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object v1

    new-instance v4, Lr8/yw8;

    const/4 v15, 0x1

    invoke-direct {v4, v1, v0, v15}, Lr8/yw8;-><init>(Lr8/ga3;Lr8/gx8;I)V

    sget-object v1, Lr8/lx8;->a:Lr8/lx8;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr8/ik8;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v7, v15, v8}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v6}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v6

    new-instance v7, Lr8/h2;

    const/16 v8, 0xe

    invoke-direct {v7, v6, v8}, Lr8/h2;-><init>(Lr8/ga3;I)V

    invoke-virtual {v1}, Lr8/lx8;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v5, v14, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    invoke-static {v1, v15}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v1

    new-instance v5, Lr8/ep8;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v0, v6}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    const/4 v13, 0x3

    new-array v1, v13, [Lr8/g69;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    aput-object v5, v1, v15

    iget-object v4, v2, Lr8/ys8;->x:Lr8/qxk;

    const/16 v17, 0x2

    aput-object v4, v1, v17

    invoke-static {v1}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object v1

    new-instance v4, Lr8/ep8;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v0, v5}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v5, Lr8/fw8;

    invoke-direct {v5, v0, v6}, Lr8/fw8;-><init>(Lr8/gx8;I)V

    new-instance v6, Lr8/rs8;

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct {v6, v7, v4, v5, v8}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v13, 0x3

    invoke-static {v1, v8, v8, v6, v13}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v4, Lr8/fw8;

    const/4 v15, 0x1

    invoke-direct {v4, v0, v15}, Lr8/fw8;-><init>(Lr8/gx8;I)V

    new-instance v5, Lr8/rs8;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v10, v4, v8}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v8, v8, v5, v13}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-object/from16 v1, v24

    check-cast v1, Lr8/q7o;

    iget-object v1, v1, Lr8/q7o;->h:Lr8/qxk;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    new-instance v5, Lr8/fw8;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, Lr8/fw8;-><init>(Lr8/gx8;I)V

    new-instance v6, Lr8/rs8;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v1, v5, v8}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v8, v8, v6, v13}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v4, Lr8/fw8;

    invoke-direct {v4, v0, v13}, Lr8/fw8;-><init>(Lr8/gx8;I)V

    new-instance v5, Lr8/rs8;

    const/16 v6, 0xc

    iget-object v7, v2, Lr8/ys8;->z:Lr8/f1k;

    invoke-direct {v5, v6, v7, v4, v8}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v8, v8, v5, v13}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    if-eqz p1, :cond_2

    new-instance v1, Lr8/os8;

    move-object/from16 v4, p1

    const/4 v15, 0x1

    invoke-direct {v1, v2, v4, v8, v15}, Lr8/os8;-><init>(Lr8/ys8;Ljava/lang/String;Lr8/xq5;I)V

    invoke-static {v2, v8, v8, v1, v13}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    invoke-virtual/range {v57 .. v57}, Lr8/rmm;->h()V

    sget-object v1, Lr8/xwe;->b:Lr8/xwe;

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    new-instance v2, Lr8/sk;

    invoke-direct {v2, v3, v8, v13}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v8, v8, v2, v13}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/fw8;

    const/4 v6, 0x4

    invoke-direct {v2, v0, v6}, Lr8/fw8;-><init>(Lr8/gx8;I)V

    new-instance v0, Lr8/rs8;

    const/16 v3, 0xd

    move-object/from16 v4, v42

    invoke-direct {v0, v3, v4, v2, v8}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v8, v8, v0, v13}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static B(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr8/rlj;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/rlj;

    invoke-interface {v2}, Lr8/rlj;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rlj;

    check-cast v1, Lr8/plc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static N(Lr8/gx8;Landroidx/fragment/app/n;Landroid/view/View;Lr8/plc;Ljava/lang/String;ZI)V
    .locals 14

    move-object/from16 v1, p3

    iget-object v2, p0, Lr8/gx8;->o:Lr8/it8;

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_0
    move/from16 v3, p5

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v4

    :try_start_0
    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v5, Lr8/sqi;

    invoke-direct {v5, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    instance-of v5, v0, Lr8/sqi;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v0, v6

    :cond_1
    check-cast v0, Lr8/ohe;

    iget-object v5, p0, Lr8/gx8;->v:Lr8/ft8;

    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v9

    sget v10, Lcom/alohamobile/filemanager/R$id;->fileManagerActionShare:I

    if-ne v9, v10, :cond_2

    check-cast v7, Lr8/pmi;

    new-instance v0, Lr8/zbj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/zbj;-><init>(I)V

    iget-object v1, v5, Lr8/ft8;->a:Lr8/xe0;

    new-instance v2, Lr8/cvg;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    iget-object v0, p0, Lr8/gx8;->O:Lr8/v0k;

    iget-object v1, v7, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v2, v7, Lr8/pmi;->f:Lr8/mni;

    invoke-virtual {v2}, Lr8/mni;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Lr8/f54;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, p0, p1}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr8/ib4;

    const/4 v12, 0x0

    const/16 v13, 0x1b

    const/4 v6, 0x1

    const-class v8, Lr8/gx8;

    const-string v9, "logShareLaunchFailure"

    const-string v10, "logShareLaunchFailure(Ljava/lang/Throwable;)V"

    const/4 v11, 0x0

    move-object v7, p0

    invoke-direct/range {v5 .. v13}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2, v3, v5}, Lr8/v0k;->e(Landroid/app/Activity;Ljava/lang/String;ZLr8/f54;Lr8/mp9;)V

    goto/16 :goto_4

    :cond_2
    sget v11, Lcom/alohamobile/filemanager/R$id;->fileManagerActionEdit:I

    if-ne v9, v11, :cond_5

    iget-object v0, p0, Lr8/gx8;->Z:Lr8/hgn;

    iget-object v0, v0, Lr8/hgn;->a:Lr8/xe0;

    new-instance v1, Lr8/cvg;

    new-instance v2, Lr8/nel;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lr8/nel;-><init>(I)V

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, p0, Lr8/gx8;->B:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr8/gx8;->a0:Lr8/ign;

    iget-object v0, v7, Lr8/ymi;->a:Ljava/lang/String;

    check-cast p0, Lr8/jgn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    if-nez p0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    sget p1, Lcom/alohamobile/player/R$id;->nav_graph_video_trimming:I

    new-instance v1, Lr8/nkf;

    const-string v2, "videoPath"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lr8/cgn;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/cgn;-><init>(I)V

    invoke-static {v1}, Lr8/i9i;->I(Lr8/mp9;)Lr8/jie;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v1, v2}, Lr8/c7b;->S(Lr8/ohe;ILandroid/os/Bundle;Lr8/jie;I)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lr8/gx8;->y0:Lr8/f1k;

    new-instance v1, Lr8/jr8;

    new-instance v2, Lr8/f54;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0, p1}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lr8/jr8;-><init>(Lr8/f54;)V

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    sget v11, Lcom/alohamobile/filemanager/R$id;->fileManagerActionMove:I

    if-ne v9, v11, :cond_6

    new-instance p1, Lr8/wv8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v8, v0}, Lr8/wv8;-><init>(Lr8/gx8;Ljava/util/List;I)V

    new-instance v0, Lr8/dw8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v8, p1, v1}, Lr8/dw8;-><init>(Lr8/gx8;Ljava/util/List;Lr8/jp9;I)V

    invoke-virtual {p0, v8, v0}, Lr8/gx8;->F(Ljava/util/List;Lr8/jp9;)V

    goto/16 :goto_4

    :cond_6
    sget v11, Lcom/alohamobile/filemanager/R$id;->fileManagerActionMoveToPrivate:I

    if-ne v9, v11, :cond_7

    new-instance p1, Lr8/wv8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v8, v0}, Lr8/wv8;-><init>(Lr8/gx8;Ljava/util/List;I)V

    new-instance v0, Lr8/dw8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v8, p1, v1}, Lr8/dw8;-><init>(Lr8/gx8;Ljava/util/List;Lr8/jp9;I)V

    invoke-virtual {p0, v8, v0}, Lr8/gx8;->F(Ljava/util/List;Lr8/jp9;)V

    goto/16 :goto_4

    :cond_7
    sget v11, Lcom/alohamobile/filemanager/R$id;->fileManagerActionMoveToPublicDownloads:I

    if-ne v9, v11, :cond_8

    new-instance p1, Lr8/wv8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v8, v0}, Lr8/wv8;-><init>(Lr8/gx8;Ljava/util/List;I)V

    new-instance v0, Lr8/dw8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v8, p1, v1}, Lr8/dw8;-><init>(Lr8/gx8;Ljava/util/List;Lr8/jp9;I)V

    invoke-virtual {p0, v8, v0}, Lr8/gx8;->F(Ljava/util/List;Lr8/jp9;)V

    goto/16 :goto_4

    :cond_8
    sget v11, Lcom/alohamobile/filemanager/R$id;->fileManagerActionCopy:I

    if-ne v9, v11, :cond_9

    new-instance p1, Lr8/wv8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v8, v0}, Lr8/wv8;-><init>(Lr8/gx8;Ljava/util/List;I)V

    invoke-virtual {p0, v8, p1}, Lr8/gx8;->O(Ljava/util/List;Lr8/jp9;)V

    goto/16 :goto_4

    :cond_9
    sget v11, Lcom/alohamobile/filemanager/R$id;->fileManagerActionCopyToPrivate:I

    if-ne v9, v11, :cond_a

    new-instance p1, Lr8/wv8;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v8, v0}, Lr8/wv8;-><init>(Lr8/gx8;Ljava/util/List;I)V

    invoke-virtual {p0, v8, p1}, Lr8/gx8;->O(Ljava/util/List;Lr8/jp9;)V

    goto/16 :goto_4

    :cond_a
    sget v11, Lcom/alohamobile/filemanager/R$id;->fileManagerActionRename:I

    if-ne v9, v11, :cond_b

    new-instance p1, Lr8/mb4;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0, v7}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/dw8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v8, p1, v1}, Lr8/dw8;-><init>(Lr8/gx8;Ljava/util/List;Lr8/jp9;I)V

    invoke-virtual {p0, v8, v0}, Lr8/gx8;->F(Ljava/util/List;Lr8/jp9;)V

    goto/16 :goto_4

    :cond_b
    sget v11, Lcom/alohamobile/filemanager/R$id;->fileManagerActionZip:I

    if-ne v9, v11, :cond_c

    new-instance v0, Lr8/x0p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/x0p;-><init>(I)V

    invoke-virtual {p0, p1, v8, v0}, Lr8/gx8;->W(Landroidx/fragment/app/n;Ljava/util/List;Lr8/e1p;)V

    goto/16 :goto_4

    :cond_c
    sget v11, Lcom/alohamobile/filemanager/R$id;->fileManagerActionExtract:I

    const/4 v12, 0x3

    if-ne v9, v11, :cond_f

    check-cast v7, Lr8/pmi;

    iget-object p1, v7, Lr8/pmi;->f:Lr8/mni;

    new-instance v0, Lr8/pel;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/pel;-><init>(I)V

    instance-of v1, p1, Lr8/lni;

    if-eqz v1, :cond_d

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance p1, Lr8/fx8;

    const/4 v2, 0x1

    move-object/from16 p2, p0

    move-object/from16 p4, v0

    move/from16 p6, v2

    move-object/from16 p5, v6

    move-object/from16 p3, v7

    invoke-direct/range {p1 .. p6}, Lr8/fx8;-><init>(Lr8/gx8;Lr8/pmi;Lr8/dxm;Lr8/xq5;I)V

    move-object/from16 v0, p5

    invoke-static {v1, v0, v0, p1, v12}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_4

    :cond_d
    move-object v1, v0

    move-object v0, v6

    instance-of v2, p1, Lr8/jni;

    if-eqz v2, :cond_e

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance p1, Lr8/fx8;

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p5, v0

    move-object/from16 p4, v1

    move/from16 p6, v3

    move-object/from16 p3, v7

    invoke-direct/range {p1 .. p6}, Lr8/fx8;-><init>(Lr8/gx8;Lr8/pmi;Lr8/dxm;Lr8/xq5;I)V

    move-object/from16 v6, p5

    invoke-static {v2, v6, v6, p1, v12}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported archive type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    sget v11, Lcom/alohamobile/filemanager/R$id;->fileManagerActionOpenSourcePage:I

    if-ne v9, v11, :cond_13

    instance-of p0, v1, Lr8/blc;

    if-eqz p0, :cond_10

    move-object p0, v1

    check-cast p0, Lr8/blc;

    iget-object p0, p0, Lr8/blc;->d:Lr8/cd7;

    instance-of p0, p0, Lr8/xc7;

    if-eqz p0, :cond_10

    new-instance p0, Lr8/eu9;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lr8/eu9;-><init>(I)V

    goto :goto_2

    :cond_10
    instance-of p0, v1, Lr8/nlc;

    if-eqz p0, :cond_11

    new-instance p0, Lr8/cy9;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lr8/cy9;-><init>(I)V

    goto :goto_2

    :cond_11
    if-eqz v3, :cond_12

    new-instance p0, Lr8/cy9;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lr8/cy9;-><init>(I)V

    goto :goto_2

    :cond_12
    new-instance p0, Lr8/eu9;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lr8/eu9;-><init>(I)V

    :goto_2
    iget-object v0, v5, Lr8/ft8;->a:Lr8/xe0;

    new-instance v1, Lr8/iz0;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v3}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    check-cast v2, Lr8/jt8;

    move-object/from16 p0, p4

    invoke-virtual {v2, p1, p0}, Lr8/jt8;->b(Landroidx/fragment/app/n;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    sget v3, Lcom/alohamobile/filemanager/R$id;->fileManagerActionSetAsWallpaper:I

    if-ne v9, v3, :cond_14

    check-cast v7, Lr8/pmi;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/rw8;

    invoke-direct {v0, p0, v7, v6}, Lr8/rw8;-><init>(Lr8/gx8;Lr8/pmi;Lr8/xq5;)V

    invoke-static {p1, v6, v6, v0, v12}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_4

    :cond_14
    sget v3, Lcom/alohamobile/filemanager/R$id;->fileManagerActionReport:I

    if-ne v9, v3, :cond_15

    iget-object p0, v7, Lr8/ymi;->e:Lr8/mr8;

    iget-object p0, p0, Lr8/mr8;->f:Ljava/lang/String;

    check-cast v2, Lr8/jt8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p1

    new-instance v0, Lr8/js8;

    invoke-direct {v0, p0}, Lr8/js8;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto/16 :goto_4

    :cond_15
    sget v3, Lcom/alohamobile/filemanager/R$id;->fileManagerActionDelete:I

    if-ne v9, v3, :cond_16

    new-instance p1, Lr8/xv8;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, v1}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/dw8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v8, p1, v1}, Lr8/dw8;-><init>(Lr8/gx8;Ljava/util/List;Lr8/jp9;I)V

    invoke-virtual {p0, v8, v0}, Lr8/gx8;->F(Ljava/util/List;Lr8/jp9;)V

    goto/16 :goto_4

    :cond_16
    sget v3, Lcom/alohamobile/filemanager/R$id;->fileManagerActionRetryDownload:I

    if-ne v9, v3, :cond_19

    instance-of v0, v1, Lr8/blc;

    if-eqz v0, :cond_17

    move-object v6, v1

    check-cast v6, Lr8/blc;

    :cond_17
    if-eqz v6, :cond_22

    iget-object v0, v6, Lr8/blc;->b:Lr8/ymi;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lr8/ymi;->e:Lr8/mr8;

    if-nez v0, :cond_18

    goto/16 :goto_4

    :cond_18
    invoke-virtual {p0, v0, p1}, Lr8/gx8;->S(Lr8/mr8;Landroidx/fragment/app/n;)V

    goto/16 :goto_4

    :cond_19
    sget v3, Lcom/alohamobile/filemanager/R$id;->fileManagerActionCancelDownload:I

    if-ne v9, v3, :cond_1a

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/rs8;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0, v1, v6}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, v6, v6, v0, v12}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_4

    :cond_1a
    sget v1, Lcom/alohamobile/filemanager/R$id;->fileManagerActionOpenStorageSettings:I

    if-ne v9, v1, :cond_1c

    check-cast v2, Lr8/jt8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "com.samsung.android.lool"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.samsung.android.sm.storage.StorageActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/n;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/n;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_1c
    sget v1, Lcom/alohamobile/filemanager/R$id;->fileManagerActionOpenTrashBin:I

    if-ne v9, v1, :cond_1d

    check-cast v2, Lr8/jt8;

    invoke-virtual {v2, p1}, Lr8/jt8;->a(Landroidx/fragment/app/n;)V

    goto :goto_4

    :cond_1d
    sget p1, Lcom/alohamobile/filemanager/R$id;->fileManagerActionProcessStreamRecordingFiles:I

    if-ne v9, p1, :cond_1e

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/qw8;

    invoke-direct {v0, p0, v7, v6}, Lr8/qw8;-><init>(Lr8/gx8;Lr8/ymi;Lr8/xq5;)V

    invoke-static {p1, v6, v6, v0, v12}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_4

    :cond_1e
    sget p1, Lcom/alohamobile/filemanager/R$id;->fileManagerActionUploadToCloud:I

    if-ne v9, p1, :cond_22

    if-nez v4, :cond_1f

    goto :goto_4

    :cond_1f
    if-nez v0, :cond_20

    goto :goto_4

    :cond_20
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    instance-of v1, v7, Lr8/qmi;

    if-eqz v1, :cond_21

    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;->FILE_MANAGER_FOLDER_MENU:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    goto :goto_3

    :cond_21
    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;->FILE_MANAGER_FILE_MENU:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    :goto_3
    invoke-virtual {p0, v4, v0, p1, v1}, Lr8/gx8;->V(Landroidx/fragment/app/s;Lr8/ohe;Ljava/util/List;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;)V

    :cond_22
    :goto_4
    return-void
.end method

.method public static final p(Lr8/gx8;Lr8/epi;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/jw8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/jw8;

    iget v1, v0, Lr8/jw8;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jw8;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jw8;

    invoke-direct {v0, p0, p2}, Lr8/jw8;-><init>(Lr8/gx8;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/jw8;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jw8;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/jw8;->a:Lr8/epi;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p2, p1, Lr8/cpi;

    if-eqz p2, :cond_3

    sget-object p0, Lr8/woc;->a:Lr8/woc;

    return-object p0

    :cond_3
    iget-object p2, p0, Lr8/gx8;->n:Lr8/dt8;

    invoke-virtual {p1}, Lr8/epi;->a()Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Lr8/jw8;->a:Lr8/epi;

    iput v3, v0, Lr8/jw8;->d:I

    invoke-virtual {p2, v2, v0}, Lr8/dt8;->b(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lr8/gx8;->f0:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lr8/gx8;->L:Lr8/onj;

    iget-object v1, p0, Lr8/gx8;->m0:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zoc;

    invoke-virtual {v1}, Lr8/zoc;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr8/a8d;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_5

    move v2, v3

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/plc;

    invoke-virtual {v2}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v4

    iget-object v4, v4, Lr8/ymi;->a:Ljava/lang/String;

    instance-of v5, v2, Lr8/rlj;

    if-eqz v5, :cond_6

    check-cast v2, Lr8/rlj;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lr8/rlj;->a()Z

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/plc;

    invoke-virtual {v0}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v2

    iget-object v2, v2, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v4, v0, Lr8/rlj;

    if-eqz v4, :cond_9

    invoke-virtual {v0, v2}, Lr8/plc;->i(Z)Lr8/plc;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object p2, v1

    :cond_b
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of p1, p1, Lr8/dpi;

    if-eqz p1, :cond_c

    sget-object p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->SEARCH:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    goto :goto_6

    :cond_c
    iget-object p0, p0, Lr8/gx8;->m:Lr8/ys8;

    iget-object p0, p0, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lr8/smi;

    if-eqz p0, :cond_d

    sget-object p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->PRIVATE:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    goto :goto_6

    :cond_d
    sget-object p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->NORMAL:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    :goto_6
    new-instance p1, Lr8/soc;

    invoke-direct {p1, p0}, Lr8/soc;-><init>(Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;)V

    return-object p1

    :cond_e
    instance-of p0, p1, Lr8/dpi;

    if-eqz p0, :cond_f

    new-instance p0, Lr8/yoc;

    invoke-direct {p0, p2}, Lr8/yoc;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_f
    new-instance p0, Lr8/roc;

    invoke-direct {p0, p2}, Lr8/roc;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final q(Lr8/gx8;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p0, p0, Lr8/gx8;->v:Lr8/ft8;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lr8/ft8;->a:Lr8/xe0;

    new-instance p1, Lr8/pha;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v1, v3}, Lr8/pha;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public static final r(Lr8/gx8;Lr8/pmi;Ljava/lang/String;Lr8/dxm;)V
    .locals 6

    iget-object v0, p0, Lr8/gx8;->v:Lr8/ft8;

    iget-object v0, v0, Lr8/ft8;->a:Lr8/xe0;

    new-instance v1, Lr8/cvg;

    const/16 v2, 0x11

    invoke-direct {v1, p3, v2}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p3, p0, Lr8/gx8;->m:Lr8/ys8;

    iget-object v2, p3, Lr8/ys8;->j:Lr8/kuh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/tlg;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/tlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;I)V

    invoke-static {v0}, Lr8/c79;->e(Lr8/xp9;)Lr8/go3;

    move-result-object p1

    instance-of p2, p1, Lr8/kg3;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lr8/mg3;

    invoke-direct {p2, p1}, Lr8/mg3;-><init>(Lr8/go3;)V

    move-object p1, p2

    :goto_0
    check-cast p1, Lr8/kg3;

    new-instance p2, Lr8/xs8;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v4, v0}, Lr8/xs8;-><init>(Lr8/ys8;Lr8/xq5;I)V

    new-instance p3, Lr8/r79;

    invoke-direct {p3, p1, p2}, Lr8/r79;-><init>(Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance p2, Lr8/fw8;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lr8/fw8;-><init>(Lr8/gx8;I)V

    new-instance p0, Lr8/rs8;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p3, p2, v4}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p1, v4, v4, p0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final s(Lr8/gx8;Lr8/pmi;Ljava/lang/String;Lr8/dxm;)V
    .locals 3

    iget-object v0, p0, Lr8/gx8;->v:Lr8/ft8;

    iget-object v0, v0, Lr8/ft8;->a:Lr8/xe0;

    new-instance v1, Lr8/cvg;

    const/16 v2, 0x11

    invoke-direct {v1, p3, v2}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p3, p0, Lr8/gx8;->m:Lr8/ys8;

    iget-object v0, p3, Lr8/ys8;->p:Lr8/s1p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/s90;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lr8/s90;-><init>(Lr8/pmi;Lr8/s1p;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v1}, Lr8/c79;->e(Lr8/xp9;)Lr8/go3;

    move-result-object p1

    instance-of p2, p1, Lr8/kg3;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lr8/mg3;

    invoke-direct {p2, p1}, Lr8/mg3;-><init>(Lr8/go3;)V

    move-object p1, p2

    :goto_0
    check-cast p1, Lr8/kg3;

    new-instance p2, Lr8/xs8;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v2, v0}, Lr8/xs8;-><init>(Lr8/ys8;Lr8/xq5;I)V

    new-instance p3, Lr8/r79;

    invoke-direct {p3, p1, p2}, Lr8/r79;-><init>(Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance p2, Lr8/fw8;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lr8/fw8;-><init>(Lr8/gx8;I)V

    new-instance p0, Lr8/rs8;

    const/16 v0, 0xf

    invoke-direct {p0, v0, p3, p2, v2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, p0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static u(ZLr8/yem;ZLr8/ix4;Z)Lr8/nkc;
    .locals 1

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    if-eqz p0, :cond_0

    sget-object p0, Lr8/tu8;->a:Lr8/tu8;

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lr8/av8;->a:Lr8/av8;

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    instance-of p0, p1, Lr8/xem;

    if-eqz p0, :cond_1

    check-cast p1, Lr8/xem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget p0, p1, Lr8/xem;->b:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_3

    sget-object p0, Lr8/bv8;->a:Lr8/bv8;

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, Lr8/ev8;->a:Lr8/ev8;

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    iget p0, p3, Lr8/ix4;->c:I

    if-lez p0, :cond_5

    :cond_4
    sget-object p0, Lr8/vu8;->a:Lr8/vu8;

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p4, :cond_6

    sget-object p0, Lr8/cv8;->a:Lr8/cv8;

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/ArrayList;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ymi;

    instance-of v0, v0, Lr8/pmi;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lr8/yem;
    .locals 1

    iget-object v0, p0, Lr8/gx8;->f0:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr8/gx8;->B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/gx8;->y(Ljava/util/ArrayList;)Lr8/wem;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lr8/gx8;->z(Ljava/util/List;)Lr8/xem;

    move-result-object p0

    return-object p0
.end method

.method public final C()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr8/gx8;->h0:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/gx8;->j0:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/gx8;->m:Lr8/ys8;

    iput-object v1, p0, Lr8/ys8;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/ys8;->j()V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lr8/gx8;->f0:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/gx8;->Q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr8/gx8;->t(Z)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/gx8;->m0:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zoc;

    invoke-virtual {v0}, Lr8/zoc;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/gx8;->z(Ljava/util/List;)Lr8/xem;

    move-result-object v0

    iget-object p0, p0, Lr8/gx8;->q0:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()I
    .locals 2

    iget-object p0, p0, Lr8/gx8;->m0:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zoc;

    invoke-virtual {p0}, Lr8/zoc;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/plc;

    instance-of v0, v0, Lr8/rlj;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/td2;->i0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v1
.end method

.method public final F(Ljava/util/List;Lr8/jp9;)V
    .locals 7

    iget-object v0, p0, Lr8/gx8;->m:Lr8/ys8;

    iget-object v0, v0, Lr8/ys8;->g:Lr8/n3b;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ymi;

    iget-object v4, v4, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yy4;

    iget-object v0, v0, Lr8/yy4;->b:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/uz4;

    iget-object v3, v3, Lr8/uz4;->a:Lr8/ew4;

    iget-object v3, v3, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_6
    const-string v0, "Upload guard: active upload found for the action, showing warning"

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v0, Lr8/wq8;

    new-instance v1, Lr8/dw8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/dw8;-><init>(Lr8/gx8;Ljava/util/List;Lr8/jp9;I)V

    invoke-direct {v0, v1}, Lr8/wq8;-><init>(Lr8/dw8;)V

    iget-object p0, p0, Lr8/gx8;->y0:Lr8/f1k;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_7
    :goto_3
    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/ow8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/ow8;-><init>(Lr8/gx8;Ljava/lang/String;Ljava/util/List;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lr8/gx8;->m:Lr8/ys8;

    iget-object v0, v0, Lr8/ys8;->e:Lr8/xt8;

    iget-object v0, v0, Lr8/xt8;->q:Lr8/smi;

    iget-object v1, v0, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectoryContainsDirectories(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lr8/gx8;->G(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v1, Lr8/gr8;

    new-instance v2, Lr8/yv8;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lr8/yv8;-><init>(Lr8/gx8;Ljava/util/List;I)V

    invoke-direct {v1, v0, p1, v2}, Lr8/gr8;-><init>(Lr8/qmi;Ljava/util/List;Lr8/mp9;)V

    iget-object p0, p0, Lr8/gx8;->y0:Lr8/f1k;

    invoke-virtual {p0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 5

    sget v0, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    iget-object v1, p0, Lr8/gx8;->X:Lr8/r5l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/alohamobile/resources/R$string;->file_move_permission_dialog_message:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/w7k;->j(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget v2, Lcom/alohamobile/resources/R$string;->write_external_permission_settings_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/wv8;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Lr8/wv8;-><init>(Lr8/gx8;Ljava/util/List;I)V

    iget-object p0, p0, Lr8/gx8;->z:Lr8/wve;

    sget-object p1, Lr8/c0l;->a:Lr8/c0l;

    invoke-virtual {p0, p1, v1, v0, v2}, Lr8/wve;->d(Lr8/d0l;Landroid/text/Spanned;Ljava/lang/String;Lr8/jp9;)V

    return-void
.end method

.method public final J(Lr8/ymi;Z)V
    .locals 2

    new-instance v0, Lr8/eb4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lr8/eb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lr8/gx8;->p:Lr8/mt8;

    invoke-virtual {p1}, Lr8/mt8;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lr8/eb4;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lr8/qq8;

    invoke-direct {p1, v0}, Lr8/qq8;-><init>(Lr8/jp9;)V

    iget-object p0, p0, Lr8/gx8;->y0:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Lr8/blc;Landroidx/fragment/app/n;)V
    .locals 4

    iget-object v0, p1, Lr8/blc;->b:Lr8/ymi;

    iget-object v0, v0, Lr8/ymi;->e:Lr8/mr8;

    iget-object v1, v0, Lr8/mr8;->f:Ljava/lang/String;

    iget-object v2, p1, Lr8/blc;->d:Lr8/cd7;

    instance-of v3, v2, Lr8/yc7;

    if-eqz v3, :cond_1

    iget-object p1, p0, Lr8/gx8;->o0:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2}, Lr8/gx8;->S(Lr8/mr8;Landroidx/fragment/app/n;)V

    return-void

    :cond_1
    instance-of p2, v2, Lr8/xc7;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lr8/gx8;->M(Lr8/plc;)V

    return-void

    :cond_2
    instance-of p1, v2, Lr8/wc7;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lr8/gx8;->p0:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/gx8;->m:Lr8/ys8;

    iget-object p0, p0, Lr8/ys8;->c:Lr8/tg7;

    iget-object p0, p0, Lr8/tg7;->d:Lr8/sxf;

    check-cast p0, Lr8/txf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, p1

    :goto_0
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    move-object p1, v0

    :cond_5
    const-class v0, Lcom/alohamobile/browser/services/downloads/DownloadService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.alohamobile.browser:action_pause"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "job_id"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final L(Lr8/pmi;)V
    .locals 4

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/rs8;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final M(Lr8/plc;)V
    .locals 8

    instance-of v0, p1, Lr8/blc;

    const/4 v1, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lr8/blc;

    iget-object v2, v3, Lr8/blc;->d:Lr8/cd7;

    instance-of v2, v2, Lr8/xc7;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v2, Lr8/ts6;

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {p1, v6, v6, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_0
    move-object v4, p0

    if-eqz v0, :cond_1

    check-cast p1, Lr8/blc;

    new-instance p0, Lr8/ab8;

    invoke-direct {p0, v4}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lr8/kq8;

    new-instance v1, Lr8/cw8;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lr8/cw8;-><init>(Lr8/gx8;I)V

    invoke-direct {v0, p1, v1, p0}, Lr8/kq8;-><init>(Lr8/plc;Lr8/cw8;Lr8/ab8;)V

    iget-object p0, v4, Lr8/gx8;->y0:Lr8/f1k;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object p0

    instance-of p0, p0, Lr8/pmi;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object p0

    check-cast p0, Lr8/pmi;

    invoke-virtual {v4, p0}, Lr8/gx8;->L(Lr8/pmi;)V

    :cond_2
    invoke-static {v4}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v0, Lr8/wv4;

    invoke-direct {v0, v4, p1, v6}, Lr8/wv4;-><init>(Lr8/gx8;Lr8/plc;Lr8/xq5;)V

    invoke-static {p0, v6, v6, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final O(Ljava/util/List;Lr8/jp9;)V
    .locals 7

    iget-object v0, p0, Lr8/gx8;->m:Lr8/ys8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/hb8;->A:Lr8/hb8;

    if-nez v0, :cond_0

    new-instance v0, Lr8/hb8;

    invoke-direct {v0}, Lr8/hb8;-><init>()V

    sput-object v0, Lr8/hb8;->A:Lr8/hb8;

    :cond_0
    iget-object v0, v0, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lfg;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v0, Lr8/lfg;->d:Lr8/peg;

    invoke-virtual {v2}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/peg;

    invoke-virtual {v4}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lr8/j25;->v1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v3, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ymi;

    iget-object v6, v6, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ymi;

    iget-object v0, v0, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "/"

    invoke-static {v0, v3, v4}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_a
    :goto_3
    move v0, v4

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_1

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    new-instance p1, Lr8/ir8;

    new-instance v0, Lr8/xv8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lr8/ir8;-><init>(Lr8/xv8;)V

    iget-object p0, p0, Lr8/gx8;->y0:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P(Lr8/qmi;ZZ)Lr8/mio;
    .locals 2

    iget-object p0, p0, Lr8/gx8;->d0:Lr8/ida;

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/tm2;

    invoke-virtual {p0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object p0

    iget-object p0, p0, Lr8/pm2;->l:Lr8/nk8;

    iget-object p0, p0, Lr8/nk8;->e:Lr8/rr8;

    iget-object p0, p0, Lr8/rr8;->a:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    instance-of p1, p1, Lr8/umi;

    new-instance v1, Lr8/mio;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, p0, v0}, Lr8/mio;-><init>(ZZ)V

    return-object v1
.end method

.method public final Q()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lr8/gx8;->m0:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zoc;

    invoke-virtual {p0}, Lr8/zoc;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/gx8;->B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/plc;

    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final R(IZ)V
    .locals 4

    iget-object v0, p0, Lr8/gx8;->p:Lr8/mt8;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lr8/mt8;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/mt8;->h:Lr8/ung;

    sget-object v2, Lr8/mt8;->b:[Lr8/ysb;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lr8/ju8;

    new-instance p2, Lr8/cw8;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/cw8;-><init>(Lr8/gx8;I)V

    invoke-direct {p1, p2}, Lr8/ju8;-><init>(Lr8/cw8;)V

    iget-object p0, p0, Lr8/gx8;->G1:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0}, Lr8/mt8;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p1, Lcom/alohamobile/resources/R$string;->toast_file_manager_items_moved_to_trash:I

    :cond_1
    iget-object p2, p0, Lr8/gx8;->K1:Lr8/f1k;

    iget-object p0, p0, Lr8/gx8;->X:Lr8/r5l;

    invoke-static {p0, p1, p2}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    return-void
.end method

.method public final S(Lr8/mr8;Landroidx/fragment/app/n;)V
    .locals 3

    iget-object v0, p0, Lr8/gx8;->x:Lr8/jne;

    check-cast v0, Lr8/one;

    iget-object v0, v0, Lr8/one;->h:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lr8/gx8;->X:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->error_no_internet_connection_title:I

    iget-object v1, p0, Lr8/gx8;->K1:Lr8/f1k;

    invoke-static {p2, v0, v1}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    iget-object p0, p0, Lr8/gx8;->o0:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lr8/mr8;->f:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p1, Lr8/mr8;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/gx8;->b0:Lr8/gwn;

    invoke-interface {v0}, Lr8/gwn;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lr8/er8;

    new-instance v1, Lr8/nr;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lr8/ew8;

    invoke-direct {p2, p1, p0}, Lr8/ew8;-><init>(Lr8/mr8;Lr8/gx8;)V

    new-instance v2, Lr8/ew8;

    invoke-direct {v2, p0, p1}, Lr8/ew8;-><init>(Lr8/gx8;Lr8/mr8;)V

    invoke-direct {v0, v1, p2, v2}, Lr8/er8;-><init>(Lr8/nr;Lr8/ew8;Lr8/ew8;)V

    iget-object p0, p0, Lr8/gx8;->y0:Lr8/f1k;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lr8/gx8;->m:Lr8/ys8;

    iget-object p0, p0, Lr8/ys8;->c:Lr8/tg7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/lc7;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p0, p0, Lr8/tg7;->e:Lr8/wrk;

    iget-object p1, p1, Lr8/mr8;->a:Lr8/ta7;

    check-cast p0, Lr8/xrk;

    invoke-virtual {p0, p1}, Lr8/xrk;->a(Lr8/ta7;)V

    return-void
.end method

.method public final T(Lr8/plc;)V
    .locals 7

    iget-object v0, p0, Lr8/gx8;->f0:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lr8/rlj;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v1

    instance-of v1, v1, Lr8/pmi;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v1

    check-cast v1, Lr8/pmi;

    invoke-virtual {p0, v1}, Lr8/gx8;->L(Lr8/pmi;)V

    :cond_1
    iget-object v1, p0, Lr8/gx8;->n0:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zoc;

    invoke-virtual {v1}, Lr8/zoc;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lr8/gx8;->L:Lr8/onj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/plc;

    invoke-virtual {v5}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v5

    iget-object v5, v5, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v6

    iget-object v6, v6, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-gt v4, p1, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/plc;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rlj;

    invoke-interface {v0}, Lr8/rlj;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lr8/plc;->i(Z)Lr8/plc;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, Lr8/zoc;->b(Ljava/util/List;)Lr8/zoc;

    move-result-object p1

    iget-object p0, p0, Lr8/gx8;->m0:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final V(Landroidx/fragment/app/s;Lr8/ohe;Ljava/util/List;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;)V
    .locals 9

    iget-object v0, p0, Lr8/gx8;->f:Lr8/kf4;

    invoke-interface {v0}, Lr8/kf4;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p1, p0, Lr8/gx8;->B:Lr8/xsg;

    invoke-interface {p1}, Lr8/xsg;->d()Z

    move-result p1

    iget-object p0, p0, Lr8/gx8;->g:Lr8/qh4;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0, v2, p1, v2}, Lr8/kf4;->e(Lr8/kf4;Lr8/lm4;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->UploadFromFileManagerButton:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0, p1}, Lr8/rh4;->e(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    return-void

    :cond_0
    sget-object p1, Lcom/alohamobile/cloud/navigation/CloudScreenOrigin;->FileManagerUploadButton:Lcom/alohamobile/cloud/navigation/CloudScreenOrigin;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0, p2, p1}, Lr8/rh4;->d(Lr8/ohe;Lcom/alohamobile/cloud/navigation/CloudScreenOrigin;)V

    return-void

    :cond_1
    iget-object v0, p0, Lr8/gx8;->G:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v5, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->CLOUD:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    const/4 v7, 0x4

    const/4 v8, 0x0

    iget-object v3, p0, Lr8/gx8;->F:Lr8/w9h;

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lr8/w9h;->a(Lr8/w9h;Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;ILjava/lang/Object;)V

    return-void

    :cond_2
    move-object v4, p2

    invoke-interface {v0}, Lr8/afh;->c()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p1, Lr8/veh;->d:Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget-object p0, p0, Lr8/gx8;->E:Lr8/l8h;

    check-cast p0, Lr8/m8h;

    invoke-virtual {p0, v4, v2}, Lr8/m8h;->b(Lr8/ohe;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p2, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->CLOUD:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v0, Lr8/bw8;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/bw8;-><init>(Lr8/gx8;Landroidx/fragment/app/s;Ljava/util/List;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;I)V

    iget-object p0, v1, Lr8/gx8;->K:Lr8/ouo;

    invoke-virtual {p0, v2, v2, p2, v0}, Lr8/ouo;->n(Landroidx/fragment/app/s;Lr8/lhc;Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;Lr8/mp9;)V

    return-void
.end method

.method public final W(Landroidx/fragment/app/n;Ljava/util/List;Lr8/e1p;)V
    .locals 3

    iget-object v0, p0, Lr8/gx8;->B:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    sget-object p2, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Zip;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Zip;

    const/4 p3, 0x1

    iget-object p0, p0, Lr8/gx8;->e:Lr8/i13;

    check-cast p0, Lr8/j13;

    invoke-virtual {p0, p1, p2, p3, v1}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-void

    :cond_0
    iget-object p1, p0, Lr8/gx8;->v:Lr8/ft8;

    iget-object p1, p1, Lr8/ft8;->a:Lr8/xe0;

    new-instance v0, Lr8/iz0;

    const/16 v2, 0x8

    invoke-direct {v0, p3, v2}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p0, Lr8/gx8;->m:Lr8/ys8;

    iget-object p3, p1, Lr8/ys8;->p:Lr8/s1p;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/s90;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p2, p3, v1}, Lr8/s90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0}, Lr8/c79;->e(Lr8/xp9;)Lr8/go3;

    move-result-object p2

    instance-of p3, p2, Lr8/kg3;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lr8/mg3;

    invoke-direct {p3, p2}, Lr8/mg3;-><init>(Lr8/go3;)V

    move-object p2, p3

    :goto_0
    check-cast p2, Lr8/kg3;

    new-instance p3, Lr8/xs8;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v1, v0}, Lr8/xs8;-><init>(Lr8/ys8;Lr8/xq5;I)V

    new-instance p1, Lr8/r79;

    invoke-direct {p1, p2, p3}, Lr8/r79;-><init>(Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p2

    new-instance p3, Lr8/fw8;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lr8/fw8;-><init>(Lr8/gx8;I)V

    new-instance p0, Lr8/rs8;

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1, p3, v1}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, p0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lr8/gx8;->G1:Lr8/f1k;

    invoke-virtual {v0}, Lr8/f1k;->h()V

    iget-object p0, p0, Lr8/gx8;->m:Lr8/ys8;

    iget-object p0, p0, Lr8/ys8;->r:Lr8/flb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final t(Z)V
    .locals 4

    iget-object p0, p0, Lr8/gx8;->m0:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zoc;

    invoke-virtual {v0}, Lr8/zoc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/plc;

    invoke-virtual {v3, p1}, Lr8/plc;->i(Z)Lr8/plc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lr8/zoc;->b(Ljava/util/List;)Lr8/zoc;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/iw8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/iw8;-><init>(Lr8/gx8;Ljava/lang/String;Ljava/util/List;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lr8/gx8;->m:Lr8/ys8;

    iget-object v0, v0, Lr8/ys8;->e:Lr8/xt8;

    iget-object v0, v0, Lr8/xt8;->q:Lr8/smi;

    iget-object v1, v0, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectoryContainsDirectories(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lr8/gx8;->w(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v1, Lr8/fr8;

    new-instance v2, Lr8/yv8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lr8/yv8;-><init>(Lr8/gx8;Ljava/util/List;I)V

    invoke-direct {v1, v0, p1, v2}, Lr8/fr8;-><init>(Lr8/qmi;Ljava/util/List;Lr8/mp9;)V

    iget-object p0, p0, Lr8/gx8;->y0:Lr8/f1k;

    invoke-virtual {p0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)Lr8/wem;
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/resources/R$string;->title_select_items:I

    iget-object v1, p0, Lr8/gx8;->X:Lr8/r5l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lr8/gx8;->E()I

    move-result p0

    if-ne v1, p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance v1, Lr8/wem;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1, p0}, Lr8/wem;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public final z(Ljava/util/List;)Lr8/xem;
    .locals 2

    iget-object v0, p0, Lr8/gx8;->m:Lr8/ys8;

    invoke-virtual {v0}, Lr8/ys8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/alohamobile/resources/R$string;->title_download:I

    iget-object p0, p0, Lr8/gx8;->X:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmi;

    iget-object p0, p0, Lr8/ymi;->b:Ljava/lang/String;

    :goto_0
    new-instance v0, Lr8/xem;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/xem;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method
