.class public final Lr8/ixi;
.super Lr8/kxi;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lr8/usa;


# direct methods
.method public constructor <init>(Lr8/axi;Ljava/lang/String;Lr8/usa;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/kxi;-><init>(Lr8/axi;)V

    iput-object p2, p0, Lr8/ixi;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/ixi;->c:Lr8/usa;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FAILURE \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ixi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/kxi;->a:Lr8/axi;

    invoke-static {p0}, Lr8/c03;->U(Lr8/axi;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
