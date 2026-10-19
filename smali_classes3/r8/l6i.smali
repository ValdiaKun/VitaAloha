.class public final Lr8/l6i;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/uv3;

.field public final c:Lr8/lzd;

.field public final d:Lr8/xsg;

.field public final e:Lr8/afh;

.field public final f:Lr8/m4i;

.field public final g:Lr8/t4i;

.field public final h:Lr8/a5i;

.field public final i:Lr8/c6i;

.field public final j:Lr8/t7i;

.field public final k:Lr8/x5i;

.field public final l:Lr8/z7i;

.field public final m:Lr8/w0k;

.field public final n:Lr8/r5l;

.field public final o:Lr8/f1k;

.field public final p:Lr8/f1k;

.field public final q:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lr8/uv3;

    invoke-direct {v1}, Lr8/uv3;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/lzd;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lzd;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/xsg;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/afh;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/afh;

    new-instance v7, Lr8/m4i;

    invoke-direct {v7}, Lr8/m4i;-><init>()V

    sget-object v8, Lr8/t4i;->a:Lr8/t4i;

    new-instance v9, Lr8/a5i;

    invoke-direct {v9}, Lr8/a5i;-><init>()V

    new-instance v10, Lr8/c6i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v12, Lr8/t7i;

    invoke-virtual {v3, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    invoke-virtual {v11, v12, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/t7i;

    new-instance v12, Lr8/x5i;

    invoke-direct {v12}, Lr8/x5i;-><init>()V

    new-instance v13, Lr8/z7i;

    invoke-direct {v13}, Lr8/z7i;-><init>()V

    new-instance v14, Lr8/w0k;

    invoke-direct {v14}, Lr8/w0k;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v16, v14

    const-class v14, Lr8/ybd;

    invoke-virtual {v3, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    invoke-virtual {v15, v14, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/ybd;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v17, v14

    const-class v14, Lr8/q3i;

    invoke-virtual {v3, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v15, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/q3i;

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v1, v0, Lr8/l6i;->b:Lr8/uv3;

    iput-object v2, v0, Lr8/l6i;->c:Lr8/lzd;

    iput-object v4, v0, Lr8/l6i;->d:Lr8/xsg;

    iput-object v6, v0, Lr8/l6i;->e:Lr8/afh;

    iput-object v7, v0, Lr8/l6i;->f:Lr8/m4i;

    iput-object v8, v0, Lr8/l6i;->g:Lr8/t4i;

    iput-object v9, v0, Lr8/l6i;->h:Lr8/a5i;

    iput-object v10, v0, Lr8/l6i;->i:Lr8/c6i;

    iput-object v11, v0, Lr8/l6i;->j:Lr8/t7i;

    iput-object v12, v0, Lr8/l6i;->k:Lr8/x5i;

    iput-object v13, v0, Lr8/l6i;->l:Lr8/z7i;

    move-object/from16 v1, v16

    iput-object v1, v0, Lr8/l6i;->m:Lr8/w0k;

    sget-object v1, Lr8/r5l;->a:Lr8/r5l;

    iput-object v1, v0, Lr8/l6i;->n:Lr8/r5l;

    sget-object v1, Lr8/r3i;->b:Lr8/qxk;

    new-instance v2, Lr8/ko4;

    const/4 v3, 0x3

    move-object/from16 v14, v17

    invoke-direct {v2, v1, v0, v14, v3}, Lr8/ko4;-><init>(Lr8/g69;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v6, v1}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lr8/l6i;->o:Lr8/f1k;

    iput-object v1, v0, Lr8/l6i;->p:Lr8/f1k;

    new-instance v1, Lr8/ep8;

    const/16 v7, 0x18

    invoke-direct {v1, v2, v0, v7}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    sget-object v7, Lr8/up7;->x:Lr8/xak;

    invoke-interface {v4}, Lr8/xsg;->g()Z

    move-result v4

    new-instance v11, Lr8/qhg;

    const/16 v12, 0xd

    invoke-direct {v11, v0, v12}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Lr8/a5i;->a(Lr8/jp9;)Lr8/x8l;

    move-result-object v9

    new-instance v11, Lr8/b6i;

    if-eqz v4, :cond_0

    sget v12, Lcom/alohamobile/resources/R$string;->referral_system_screen_title_for_premium:I

    goto :goto_0

    :cond_0
    sget v12, Lcom/alohamobile/resources/R$string;->referral_title_invite_friends:I

    :goto_0
    invoke-static {v12}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_1

    sget v13, Lcom/alohamobile/resources/R$string;->referral_description_premium:I

    goto :goto_1

    :cond_1
    sget v13, Lcom/alohamobile/resources/R$string;->referral_description_non_premium:I

    :goto_1
    invoke-static {v13}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lr8/s5i;->a:Lr8/s5i;

    invoke-virtual {v10, v15, v4}, Lr8/c6i;->a(Lr8/v5i;Z)Lr8/b5i;

    move-result-object v4

    invoke-direct {v11, v12, v13, v9, v4}, Lr8/b6i;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/x8l;Lr8/b5i;)V

    invoke-static {v1, v2, v7, v11}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/l6i;->q:Lr8/lxh;

    sget-object v1, Lr8/t4i;->o:Lr8/ung;

    sget-object v2, Lr8/t4i;->b:[Lr8/ysb;

    const/16 v4, 0xc

    aget-object v7, v2, v4

    invoke-virtual {v1, v8, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    aget-object v4, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v8, v4, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t4i;->p:Lr8/ung;

    const/16 v4, 0xd

    aget-object v4, v2, v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v4, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v1, Lr8/t4i;->q:Lr8/ung;

    const/16 v4, 0xe

    aget-object v2, v2, v4

    invoke-virtual {v1, v8, v2, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-static {v14, v3, v9, v5}, Lr8/ybd;->a(Lr8/ybd;ZILjava/lang/Object;)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/ik8;

    const/16 v3, 0x11

    invoke-direct {v2, v6, v3, v5}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v2}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v2

    new-instance v3, Lr8/h2;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v8}, Lr8/t4i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    new-instance v2, Lr8/w20;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lr8/w20;-><init>(Lr8/lxh;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/rse;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/ayh;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, v3, v5}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v2, 0x3

    invoke-static {v1, v5, v5, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
