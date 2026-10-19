.class public final Lr8/gi2;
.super Lr8/tzd;


# instance fields
.field public o:Lr8/wo0;

.field public final p:Lr8/uo0;


# direct methods
.method public constructor <init>(Lr8/wo0;)V
    .locals 1

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-object p1, p0, Lr8/gi2;->o:Lr8/wo0;

    new-instance p1, Lr8/uo0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/gi2;->p:Lr8/uo0;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 1

    iget-object v0, p0, Lr8/gi2;->o:Lr8/wo0;

    iget-object p0, p0, Lr8/gi2;->p:Lr8/uo0;

    invoke-virtual {v0, p0}, Lr8/wo0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object p0, p0, Lr8/gi2;->o:Lr8/wo0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/wo0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
