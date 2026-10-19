.class public final Lr8/u8n;
.super Lr8/v8n;


# instance fields
.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/w93;Lr8/v8n;ILr8/pt0;Lr8/mfe;Lr8/w1c;ZZZLr8/w1c;Lr8/lhk;Lr8/jp9;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lr8/v8n;-><init>(Lr8/w93;Lr8/v8n;ILr8/pt0;Lr8/mfe;Lr8/w1c;ZZZLr8/w1c;Lr8/lhk;)V

    invoke-static {p12}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/u8n;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final W0(Lr8/rq9;Lr8/mfe;I)Lr8/v8n;
    .locals 13

    new-instance v0, Lr8/u8n;

    invoke-virtual {p0}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v4

    invoke-virtual {p0}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v6

    invoke-virtual {p0}, Lr8/v8n;->X0()Z

    move-result v7

    new-instance v12, Lr8/uai;

    const/16 v1, 0x1c

    invoke-direct {v12, p0, v1}, Lr8/uai;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-boolean v8, p0, Lr8/v8n;->i:Z

    iget-boolean v9, p0, Lr8/v8n;->j:Z

    iget-object v10, p0, Lr8/v8n;->k:Lr8/w1c;

    sget-object v11, Lr8/lhk;->g1:Lr8/xak;

    move-object v1, p1

    move-object v5, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lr8/u8n;-><init>(Lr8/w93;Lr8/v8n;ILr8/pt0;Lr8/mfe;Lr8/w1c;ZZZLr8/w1c;Lr8/lhk;Lr8/jp9;)V

    return-object v0
.end method
