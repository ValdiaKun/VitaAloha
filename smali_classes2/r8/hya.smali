.class public final synthetic Lr8/hya;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ysj;


# instance fields
.field public final synthetic a:Lr8/mya;

.field public final synthetic b:Lr8/oya;


# direct methods
.method public synthetic constructor <init>(Lr8/mya;Lr8/oya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hya;->a:Lr8/mya;

    iput-object p2, p0, Lr8/hya;->b:Lr8/oya;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ctj;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    iget-object p1, p0, Lr8/hya;->a:Lr8/mya;

    invoke-virtual {p1}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr8/c7m;->a()V

    iget-object p2, p1, Lr8/mya;->x:Lr8/xsj;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr8/xsj;->b()V

    iput-object v0, p1, Lr8/mya;->x:Lr8/xsj;

    :cond_1
    iget-object p2, p1, Lr8/mya;->w:Lr8/i2b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lr8/yp6;->a()V

    iput-object v0, p1, Lr8/mya;->w:Lr8/i2b;

    :cond_2
    iget-object p0, p0, Lr8/hya;->b:Lr8/oya;

    invoke-virtual {p0}, Lr8/oya;->d()V

    invoke-virtual {p1}, Lr8/n3n;->e()Ljava/lang/String;

    iget-object p0, p1, Lr8/n3n;->g:Lr8/s3n;

    check-cast p0, Lr8/qya;

    iget-object p2, p1, Lr8/n3n;->h:Lr8/ck1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lr8/mya;->D(Lr8/qya;Lr8/ck1;)Lr8/wsj;

    move-result-object p0

    iput-object p0, p1, Lr8/mya;->v:Lr8/wsj;

    invoke-virtual {p0}, Lr8/wsj;->c()Lr8/ctj;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/n3n;->C(Ljava/util/List;)V

    invoke-virtual {p1}, Lr8/n3n;->p()V

    return-void
.end method
