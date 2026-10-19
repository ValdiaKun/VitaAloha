.class public final Lr8/w1m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/fgc;

.field public final b:Lr8/n2m;

.field public final c:Lr8/s2m;

.field public final d:Z

.field public final e:Z

.field public final f:Lr8/l4m;

.field public final g:Lr8/z2f;

.field public final h:Lr8/txm;

.field public final i:Lr8/xb6;

.field public final j:Lr8/rx2;

.field public final k:Lr8/mp9;

.field public final l:I


# direct methods
.method public constructor <init>(Lr8/fgc;Lr8/n2m;Lr8/s2m;ZZLr8/l4m;Lr8/z2f;Lr8/txm;Lr8/xb6;Lr8/mp9;I)V
    .locals 1

    sget-object v0, Lr8/tfb;->i:Lr8/rx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w1m;->a:Lr8/fgc;

    iput-object p2, p0, Lr8/w1m;->b:Lr8/n2m;

    iput-object p3, p0, Lr8/w1m;->c:Lr8/s2m;

    iput-boolean p4, p0, Lr8/w1m;->d:Z

    iput-boolean p5, p0, Lr8/w1m;->e:Z

    iput-object p6, p0, Lr8/w1m;->f:Lr8/l4m;

    iput-object p7, p0, Lr8/w1m;->g:Lr8/z2f;

    iput-object p8, p0, Lr8/w1m;->h:Lr8/txm;

    iput-object p9, p0, Lr8/w1m;->i:Lr8/xb6;

    iput-object v0, p0, Lr8/w1m;->j:Lr8/rx2;

    iput-object p10, p0, Lr8/w1m;->k:Lr8/mp9;

    iput p11, p0, Lr8/w1m;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lr8/w1m;->a:Lr8/fgc;

    iget-object v0, v0, Lr8/fgc;->d:Lr8/bq7;

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lr8/o19;

    invoke-direct {p1}, Lr8/o19;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr8/bq7;->a(Ljava/util/List;)Lr8/s2m;

    move-result-object p1

    iget-object p0, p0, Lr8/w1m;->k:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
