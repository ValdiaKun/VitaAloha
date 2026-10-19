.class public final Lr8/jrc;
.super Lr8/qbe;

# interfaces
.implements Lr8/crc;


# instance fields
.field public final l:Lr8/frc;

.field public m:Ljava/lang/Object;

.field public n:Lr8/krc;


# direct methods
.method public constructor <init>(Lr8/frc;)V
    .locals 1

    invoke-direct {p0}, Lr8/aqc;-><init>()V

    iput-object p1, p0, Lr8/jrc;->l:Lr8/frc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/frc;->registerListener(ILr8/crc;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    iget-object p0, p0, Lr8/jrc;->l:Lr8/frc;

    invoke-virtual {p0}, Lr8/frc;->startLoading()V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lr8/jrc;->l:Lr8/frc;

    invoke-virtual {p0}, Lr8/frc;->stopLoading()V

    return-void
.end method

.method public final i(Lr8/r1f;)V
    .locals 0

    invoke-super {p0, p1}, Lr8/aqc;->i(Lr8/r1f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/jrc;->m:Ljava/lang/Object;

    iput-object p1, p0, Lr8/jrc;->n:Lr8/krc;

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lr8/jrc;->l:Lr8/frc;

    invoke-virtual {v0}, Lr8/frc;->cancelLoad()Z

    invoke-virtual {v0}, Lr8/frc;->abandon()V

    iget-object v1, p0, Lr8/jrc;->n:Lr8/krc;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lr8/jrc;->i(Lr8/r1f;)V

    iget-boolean v2, v1, Lr8/krc;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lr8/krc;->b:Lr8/hrc;

    iget-object v3, v1, Lr8/krc;->a:Lr8/frc;

    invoke-interface {v2, v3}, Lr8/hrc;->onLoaderReset(Lr8/frc;)V

    :cond_0
    invoke-virtual {v0, p0}, Lr8/frc;->unregisterListener(Lr8/crc;)V

    if-eqz v1, :cond_1

    iget-boolean p0, v1, Lr8/krc;->c:Z

    :cond_1
    invoke-virtual {v0}, Lr8/frc;->reset()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " mArgs="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mLoader="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/jrc;->l:Lr8/frc;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lr8/frc;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lr8/jrc;->n:Lr8/krc;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lr8/jrc;->n:Lr8/krc;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/jrc;->n:Lr8/krc;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "mDeliveredData="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p2, Lr8/krc;->c:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/aqc;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lr8/frc;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p0, p0, Lr8/aqc;->c:I

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lr8/jrc;->m:Ljava/lang/Object;

    iget-object v1, p0, Lr8/jrc;->n:Lr8/krc;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lr8/aqc;->i(Lr8/r1f;)V

    invoke-virtual {p0, v0, v1}, Lr8/aqc;->e(Lr8/lhc;Lr8/r1f;)V

    :cond_0
    return-void
.end method

.method public final o(Lr8/lhc;Lr8/hrc;)Lr8/frc;
    .locals 2

    new-instance v0, Lr8/krc;

    iget-object v1, p0, Lr8/jrc;->l:Lr8/frc;

    invoke-direct {v0, v1, p2}, Lr8/krc;-><init>(Lr8/frc;Lr8/hrc;)V

    invoke-virtual {p0, p1, v0}, Lr8/aqc;->e(Lr8/lhc;Lr8/r1f;)V

    iget-object p2, p0, Lr8/jrc;->n:Lr8/krc;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lr8/jrc;->i(Lr8/r1f;)V

    :cond_0
    iput-object p1, p0, Lr8/jrc;->m:Ljava/lang/Object;

    iput-object v0, p0, Lr8/jrc;->n:Lr8/krc;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/jrc;->l:Lr8/frc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
