.class public final Lr8/tn5;
.super Lr8/t8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final u:Lr8/jb1;


# direct methods
.method public constructor <init>(Lr8/jb1;Lr8/rz;Lr8/ao5;FLr8/q25;ZLr8/vk5;)V
    .locals 0

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-object p2, p0, Lr8/t8;->o:Lr8/rz;

    iput-object p3, p0, Lr8/t8;->p:Lr8/ao5;

    iput p4, p0, Lr8/t8;->q:F

    iput-object p5, p0, Lr8/t8;->r:Lr8/q25;

    iput-boolean p6, p0, Lr8/t8;->s:Z

    iput-object p7, p0, Lr8/t8;->t:Lr8/vk5;

    iput-object p1, p0, Lr8/tn5;->u:Lr8/jb1;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 1

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    iget-object p0, p0, Lr8/tn5;->u:Lr8/jb1;

    iput-object v0, p0, Lr8/jb1;->l:Lr8/jv5;

    invoke-virtual {p0}, Lr8/jb1;->a()V

    return-void
.end method

.method public final M0()V
    .locals 0

    iget-object p0, p0, Lr8/tn5;->u:Lr8/jb1;

    invoke-virtual {p0}, Lr8/jb1;->d()V

    return-void
.end method

.method public final N0()V
    .locals 1

    iget-object p0, p0, Lr8/tn5;->u:Lr8/jb1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/jb1;->n(Lr8/va1;)V

    return-void
.end method
