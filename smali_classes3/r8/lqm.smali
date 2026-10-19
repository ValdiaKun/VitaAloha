.class public final Lr8/lqm;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/eqm;

.field public final c:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/cqm;->f:Lr8/cqm;

    new-instance v1, Lr8/eqm;

    invoke-direct {v1}, Lr8/eqm;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v1, p0, Lr8/lqm;->b:Lr8/eqm;

    iget-object v0, v0, Lr8/cqm;->e:Lr8/lxh;

    new-instance v1, Lr8/plm;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lr8/plm;-><init>(Lr8/g69;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Lr8/voc;->a:Lr8/voc;

    invoke-static {v1, v0, v2, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/lqm;->c:Lr8/lxh;

    return-void
.end method
