.class public abstract Lr8/egg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/hd1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr8/hd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/egg;->a:Lr8/hd1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/egg;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/egg;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/egg;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/egg;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/egg;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a()Lr8/u21;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final c(Lr8/cja;Lr8/oil;)V
    .locals 1

    new-instance v0, Lr8/dja;

    invoke-direct {v0, p1, p2}, Lr8/dja;-><init>(Lr8/cja;Lr8/oil;)V

    iget-object p0, p0, Lr8/egg;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lr8/zp9;)V
    .locals 6

    sget-object v4, Lr8/zfg;->h:Lr8/zfg;

    new-instance v5, Lr8/tf5;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lr8/tf5;-><init>(Lr8/zp9;Lr8/xq5;)V

    iget-object v1, p0, Lr8/egg;->b:Ljava/util/ArrayList;

    sget-object v2, Lr8/u21;->l:Lr8/k3g;

    const-string v3, "onCall"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lr8/egg;->e(Ljava/util/List;Lr8/k3g;Ljava/lang/String;Lr8/xp9;Lr8/aq9;)V

    return-void
.end method

.method public final e(Ljava/util/List;Lr8/k3g;Ljava/lang/String;Lr8/xp9;Lr8/aq9;)V
    .locals 6

    new-instance v4, Lr8/tnf;

    const/4 v0, 0x0

    invoke-direct {v4, p5, v0}, Lr8/tnf;-><init>(Lr8/aq9;Lr8/xq5;)V

    new-instance p5, Lr8/qdb;

    new-instance v0, Lr8/h70;

    move-object v2, p0

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr8/h70;-><init>(Lr8/k3g;Lr8/egg;Ljava/lang/String;Lr8/tnf;Lr8/xp9;)V

    invoke-direct {p5, v0}, Lr8/qdb;-><init>(Lr8/h70;)V

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
