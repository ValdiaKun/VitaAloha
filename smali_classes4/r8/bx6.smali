.class public final Lr8/bx6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/ax6;Lr8/nfe;Lr8/kc6;Lr8/l2g;Lr8/ycn;Lr8/t32;Lr8/mx6;Lr8/nj1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bx6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/bx6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/bx6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/bx6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/bx6;->e:Ljava/lang/Object;

    iput-object p6, p0, Lr8/bx6;->f:Ljava/lang/Object;

    iput-object p7, p0, Lr8/bx6;->g:Ljava/lang/Object;

    move-object p1, p0

    new-instance p0, Lr8/nj1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Deserializer for \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p7, :cond_1

    invoke-interface {p7}, Lr8/mx6;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p5, p2

    move-object p2, p8

    move-object p3, p9

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    goto :goto_0

    :goto_2
    invoke-direct/range {p0 .. p5}, Lr8/nj1;-><init>(Lr8/bx6;Lr8/nj1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lr8/bx6;->h:Ljava/lang/Object;

    new-instance p0, Lr8/wnd;

    invoke-direct {p0, p1}, Lr8/wnd;-><init>(Lr8/bx6;)V

    iput-object p0, p1, Lr8/bx6;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/kll;Lr8/f97;Lr8/a54;Lr8/hll;Lr8/lrj;Lr8/l54;Lr8/t0e;Lr8/h54;Lr8/ouo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bx6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/bx6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/bx6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/bx6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/bx6;->e:Ljava/lang/Object;

    iput-object p6, p0, Lr8/bx6;->f:Ljava/lang/Object;

    iput-object p7, p0, Lr8/bx6;->g:Ljava/lang/Object;

    iput-object p8, p0, Lr8/bx6;->h:Ljava/lang/Object;

    iput-object p9, p0, Lr8/bx6;->i:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lr8/bx6;Lr8/nc6;Ljava/util/List;)Lr8/bx6;
    .locals 8

    iget-object v0, p0, Lr8/bx6;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/nfe;

    iget-object v0, p0, Lr8/bx6;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/l2g;

    iget-object v0, p0, Lr8/bx6;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/ycn;

    iget-object v0, p0, Lr8/bx6;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/t32;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lr8/bx6;->a(Lr8/kc6;Ljava/util/List;Lr8/nfe;Lr8/l2g;Lr8/ycn;Lr8/t32;)Lr8/bx6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lr8/kc6;Ljava/util/List;Lr8/nfe;Lr8/l2g;Lr8/ycn;Lr8/t32;)Lr8/bx6;
    .locals 10

    move-object/from16 v6, p6

    new-instance v0, Lr8/bx6;

    iget-object v1, p0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ax6;

    iget v2, v6, Lr8/t32;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v4, v6, Lr8/t32;->c:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    :cond_0
    if-le v2, v3, :cond_2

    :cond_1
    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lr8/bx6;->e:Ljava/lang/Object;

    check-cast p5, Lr8/ycn;

    goto :goto_0

    :goto_1
    iget-object p5, p0, Lr8/bx6;->g:Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lr8/mx6;

    iget-object p0, p0, Lr8/bx6;->h:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lr8/nj1;

    move-object v3, p1

    move-object v9, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lr8/bx6;-><init>(Lr8/ax6;Lr8/nfe;Lr8/kc6;Lr8/l2g;Lr8/ycn;Lr8/t32;Lr8/mx6;Lr8/nj1;Ljava/util/List;)V

    return-object v0
.end method

.method public c()Lr8/t32;
    .locals 0

    iget-object p0, p0, Lr8/bx6;->f:Ljava/lang/Object;

    check-cast p0, Lr8/t32;

    return-object p0
.end method

.method public d()Lr8/nfe;
    .locals 0

    iget-object p0, p0, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nfe;

    return-object p0
.end method

.method public e()Lr8/l2g;
    .locals 0

    iget-object p0, p0, Lr8/bx6;->d:Ljava/lang/Object;

    check-cast p0, Lr8/l2g;

    return-object p0
.end method
