.class public abstract Lr8/og9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sak;


# instance fields
.field public final a:Lr8/sak;


# direct methods
.method public constructor <init>(Lr8/sak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/og9;->a:Lr8/sak;

    return-void
.end method


# virtual methods
.method public C0(Lr8/wx2;J)V
    .locals 0

    iget-object p0, p0, Lr8/og9;->a:Lr8/sak;

    invoke-interface {p0, p1, p2, p3}, Lr8/sak;->C0(Lr8/wx2;J)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lr8/og9;->a:Lr8/sak;

    invoke-interface {p0}, Lr8/sak;->close()V

    return-void
.end method

.method public final d()Lr8/q9m;
    .locals 0

    iget-object p0, p0, Lr8/og9;->a:Lr8/sak;

    invoke-interface {p0}, Lr8/sak;->d()Lr8/q9m;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lr8/og9;->a:Lr8/sak;

    invoke-interface {p0}, Lr8/sak;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/og9;->a:Lr8/sak;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
