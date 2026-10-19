.class public final Lr8/ifc;
.super Lr8/tzd;

# interfaces
.implements Lr8/rc5;
.implements Lr8/b1a;
.implements Lr8/cr6;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lr8/rfc;

.field public p:Lr8/fgc;

.field public q:Lr8/n2m;

.field public final r:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/rfc;Lr8/fgc;Lr8/n2m;)V
    .locals 0

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-object p1, p0, Lr8/ifc;->o:Lr8/rfc;

    iput-object p2, p0, Lr8/ifc;->p:Lr8/fgc;

    iput-object p3, p0, Lr8/ifc;->q:Lr8/n2m;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/ifc;->r:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 2

    iget-object v0, p0, Lr8/ifc;->o:Lr8/rfc;

    iget-object v1, v0, Lr8/rfc;->a:Lr8/ifc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lr8/i7b;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p0, v0, Lr8/rfc;->a:Lr8/ifc;

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lr8/ifc;->o:Lr8/rfc;

    invoke-virtual {v0, p0}, Lr8/rfc;->j(Lr8/ifc;)V

    return-void
.end method

.method public final w(Lr8/mwe;)V
    .locals 0

    iget-object p0, p0, Lr8/ifc;->r:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method
