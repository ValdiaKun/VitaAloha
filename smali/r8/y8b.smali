.class public abstract Lr8/y8b;
.super Lr8/tzd;

# interfaces
.implements Lr8/onm;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lr8/oqo;

.field public p:Lr8/oqo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    sget-object v0, Lr8/he1;->r:Lr8/t29;

    iput-object v0, p0, Lr8/y8b;->o:Lr8/oqo;

    iput-object v0, p0, Lr8/y8b;->p:Lr8/oqo;

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 2

    new-instance v0, Lr8/x8b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/x8b;-><init>(Lr8/y8b;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lr8/edj;->T(Lr8/cr6;Ljava/lang/Object;Lr8/mp9;)V

    invoke-virtual {p0}, Lr8/y8b;->U0()V

    return-void
.end method

.method public M0()V
    .locals 2

    iget-object v0, p0, Lr8/y8b;->o:Lr8/oqo;

    iput-object v0, p0, Lr8/y8b;->p:Lr8/oqo;

    new-instance v0, Lr8/x8b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/x8b;-><init>(Lr8/y8b;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lr8/edj;->V(Lr8/cr6;Ljava/lang/String;Lr8/mp9;)V

    return-void
.end method

.method public final N0()V
    .locals 1

    sget-object v0, Lr8/he1;->r:Lr8/t29;

    iput-object v0, p0, Lr8/y8b;->o:Lr8/oqo;

    return-void
.end method

.method public abstract T0(Lr8/oqo;)Lr8/oqo;
.end method

.method public U0()V
    .locals 2

    iget-object v0, p0, Lr8/y8b;->o:Lr8/oqo;

    invoke-virtual {p0, v0}, Lr8/y8b;->T0(Lr8/oqo;)Lr8/oqo;

    move-result-object v0

    iput-object v0, p0, Lr8/y8b;->p:Lr8/oqo;

    new-instance v0, Lr8/x8b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/x8b;-><init>(Lr8/y8b;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lr8/edj;->V(Lr8/cr6;Ljava/lang/String;Lr8/mp9;)V

    return-void
.end method

.method public final W()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object p0
.end method
