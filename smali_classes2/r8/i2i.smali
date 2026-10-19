.class public final Lr8/i2i;
.super Lr8/pnd;


# instance fields
.field public final m:Lr8/ri1;

.field public final n:Lr8/u5h;

.field public o:Lr8/aqc;


# direct methods
.method public constructor <init>(Lr8/ri1;)V
    .locals 2

    new-instance v0, Lr8/u5h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/u5h;-><init>(I)V

    invoke-direct {p0}, Lr8/pnd;-><init>()V

    iput-object p1, p0, Lr8/i2i;->m:Lr8/ri1;

    iput-object v0, p0, Lr8/i2i;->n:Lr8/u5h;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/i2i;->o:Lr8/aqc;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/i2i;->m:Lr8/ri1;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lr8/aqc;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lr8/i2i;->n:Lr8/u5h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
