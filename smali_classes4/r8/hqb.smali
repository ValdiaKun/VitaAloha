.class public final Lr8/hqb;
.super Lr8/c2p;


# instance fields
.field public final g:Lr8/hlh;

.field public final h:Lr8/anh;

.field public final i:Lr8/oqb;

.field public final j:Lr8/nfe;

.field public final k:Lr8/l2g;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/hlh;Lr8/anh;Lr8/oqb;Lr8/nfe;Lr8/l2g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hqb;->g:Lr8/hlh;

    iput-object p2, p0, Lr8/hqb;->h:Lr8/anh;

    iput-object p3, p0, Lr8/hqb;->i:Lr8/oqb;

    iput-object p4, p0, Lr8/hqb;->j:Lr8/nfe;

    iput-object p5, p0, Lr8/hqb;->k:Lr8/l2g;

    invoke-virtual {p3}, Lr8/oqb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p3, Lr8/oqb;->e:Lr8/mqb;

    iget p1, p1, Lr8/mqb;->c:I

    invoke-interface {p4, p1}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lr8/oqb;->e:Lr8/mqb;

    iget p2, p2, Lr8/mqb;->d:I

    invoke-interface {p4, p2}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, Lr8/uqb;->b(Lr8/anh;Lr8/nfe;Lr8/l2g;Z)Lr8/tpb;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p2, Lr8/tpb;->f:Ljava/lang/String;

    iget-object p2, p2, Lr8/tpb;->g:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lr8/qob;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p3

    invoke-interface {p1}, Lr8/rnd;->getVisibility()Lr8/yw6;

    move-result-object v0

    sget-object v1, Lr8/zw6;->d:Lr8/yw6;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p3, Lr8/lx6;

    if-eqz v0, :cond_2

    check-cast p3, Lr8/lx6;

    iget-object p1, p3, Lr8/lx6;->e:Lr8/imh;

    sget-object p3, Lr8/tqb;->g:Lr8/vu9;

    invoke-static {p1, p3}, Lr8/n7n;->k(Lr8/tu9;Lr8/vu9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p3, Lr8/qfe;->a:Lr8/cbi;

    const-string p4, "_"

    invoke-virtual {p3, p1, p4}, Lr8/cbi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lr8/rnd;->getVisibility()Lr8/yw6;

    move-result-object p4

    sget-object v0, Lr8/zw6;->a:Lr8/yw6;

    invoke-static {p4, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p3, p3, Lr8/xff;

    if-eqz p3, :cond_3

    check-cast p1, Lr8/wx6;

    iget-object p1, p1, Lr8/wx6;->F:Lr8/mx6;

    instance-of p3, p1, Lr8/cqb;

    if-eqz p3, :cond_3

    check-cast p1, Lr8/cqb;

    iget-object p3, p1, Lr8/cqb;->b:Lr8/hpb;

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lr8/cqb;->a:Lr8/hpb;

    invoke-virtual {p1}, Lr8/hpb;->d()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x2f

    invoke-static {p1, p4, p1}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p1

    invoke-virtual {p1}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const-string p3, "()"

    invoke-static {p5, p1, p3, p2}, Lr8/ztd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lr8/hqb;->l:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No field signature for property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/hqb;->l:Ljava/lang/String;

    return-object p0
.end method
