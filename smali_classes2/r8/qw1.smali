.class public abstract Lr8/qw1;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/mp9;

.field public final c:Lr8/jp9;

.field public d:Z

.field public final e:Lr8/t79;


# direct methods
.method public constructor <init>(Lr8/jp9;Lr8/mp9;)V
    .locals 3

    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object p2, p0, Lr8/qw1;->b:Lr8/mp9;

    iput-object p1, p0, Lr8/qw1;->c:Lr8/jp9;

    sget-object p1, Lr8/hm2;->d:Lr8/qxk;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object p1

    new-instance v0, Lr8/za0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v1, Lr8/t79;

    invoke-direct {v1, p1, v0, p2}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    iput-object v1, p0, Lr8/qw1;->e:Lr8/t79;

    return-void
.end method


# virtual methods
.method public final p(Lr8/wq2;)V
    .locals 1

    iget-object v0, p0, Lr8/qw1;->b:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/qw1;->d:Z

    iget-object p0, p0, Lr8/qw1;->c:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void
.end method
