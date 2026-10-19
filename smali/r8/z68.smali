.class public final Lr8/z68;
.super Lr8/b78;


# instance fields
.field public final c:Lr8/ig3;

.field public final synthetic d:Lr8/d78;


# direct methods
.method public constructor <init>(Lr8/d78;JLr8/ig3;)V
    .locals 0

    iput-object p1, p0, Lr8/z68;->d:Lr8/d78;

    invoke-direct {p0, p2, p3}, Lr8/b78;-><init>(J)V

    iput-object p4, p0, Lr8/z68;->c:Lr8/ig3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr8/z68;->c:Lr8/ig3;

    iget-object p0, p0, Lr8/z68;->d:Lr8/d78;

    invoke-virtual {v0, p0}, Lr8/ig3;->D(Lr8/yu5;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lr8/b78;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/z68;->c:Lr8/ig3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
