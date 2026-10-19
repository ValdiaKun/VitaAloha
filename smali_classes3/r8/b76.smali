.class public final Lr8/b76;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lr8/soh;

.field public b:Lr8/pf8;

.field public c:Lr8/soh;

.field public d:Lr8/x78;

.field public e:Lr8/soh;

.field public f:Lr8/soh;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/b76;->e:Lr8/soh;

    invoke-interface {p0}, Lr8/soh;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u78;

    check-cast p0, Lr8/r1j;

    invoke-virtual {p0}, Lr8/r1j;->close()V

    return-void
.end method
