.class public final Lr8/a3l;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ezk;

.field public final b:Lr8/s1l;

.field public final c:Lr8/c2l;

.field public final d:Lr8/o2l;

.field public final e:Lr8/i3l;

.field public final f:Lr8/bfn;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/ezk;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ezk;

    new-instance v2, Lr8/s1l;

    invoke-direct {v2}, Lr8/s1l;-><init>()V

    new-instance v4, Lr8/c2l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/o2l;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/o2l;

    new-instance v3, Lr8/i3l;

    invoke-direct {v3}, Lr8/i3l;-><init>()V

    sget-object v5, Lr8/bfn;->a:Lr8/bfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/a3l;->a:Lr8/ezk;

    iput-object v2, p0, Lr8/a3l;->b:Lr8/s1l;

    iput-object v4, p0, Lr8/a3l;->c:Lr8/c2l;

    iput-object v1, p0, Lr8/a3l;->d:Lr8/o2l;

    iput-object v3, p0, Lr8/a3l;->e:Lr8/i3l;

    iput-object v5, p0, Lr8/a3l;->f:Lr8/bfn;

    return-void
.end method


# virtual methods
.method public final a(ILr8/chc;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v11, p3

    move-object/from16 v1, p4

    instance-of v3, v1, Lr8/z2l;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/z2l;

    iget v4, v3, Lr8/z2l;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/z2l;->d:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/z2l;

    invoke-direct {v3, p0, v1}, Lr8/z2l;-><init>(Lr8/a3l;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lr8/z2l;->b:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lr8/z2l;->d:I

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lr8/z2l;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v1, Lr8/vqi;

    iget-object v1, v1, Lr8/vqi;->a:Ljava/lang/Object;

    move-object v11, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/a3l;->b:Lr8/s1l;

    invoke-virtual {v1}, Lr8/s1l;->a()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const/4 v1, 0x2

    iget-object v3, p0, Lr8/a3l;->d:Lr8/o2l;

    invoke-static {v3, p1, v13, v1, v13}, Lr8/o2l;->a(Lr8/o2l;ILjava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Stopping recording for tabId="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", reason="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/a3l;->e:Lr8/i3l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr8/oy;

    const/16 v6, 0x8

    invoke-direct {v5, v11, v6}, Lr8/oy;-><init>(Ljava/lang/String;I)V

    iget-object v1, v1, Lr8/i3l;->a:Lr8/xe0;

    invoke-static {v1, v5}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    check-cast v3, Lr8/x2l;

    invoke-virtual {v3, p1}, Lr8/x2l;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lr8/ixj;

    const/16 v1, 0x19

    invoke-direct {v5, v1}, Lr8/ixj;-><init>(I)V

    new-instance v6, Lr8/ixj;

    const/16 v1, 0x1a

    invoke-direct {v6, v1}, Lr8/ixj;-><init>(I)V

    iput-object v11, v8, Lr8/z2l;->a:Ljava/lang/String;

    iput v4, v8, Lr8/z2l;->d:I

    iget-object v1, p0, Lr8/a3l;->a:Lr8/ezk;

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v10}, Lr8/ezk;->a(Lr8/ezk;ILjava/lang/String;Lr8/jv5;Lr8/mp9;Lr8/mp9;Lr8/i4l;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    return-object v12

    :cond_5
    :goto_2
    instance-of v2, v1, Lr8/sqi;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v1

    :goto_3
    sget-object v1, Lcom/alohamobile/browser/streamrecording/domain/StopRecordingResult;->RecordingStopped:Lcom/alohamobile/browser/streamrecording/domain/StopRecordingResult;

    if-ne v13, v1, :cond_8

    const-string v1, "App closed"

    invoke-static {v11, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lr8/a3l;->f:Lr8/bfn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/bfn;->c:Lr8/ung;

    sget-object v2, Lr8/bfn;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
