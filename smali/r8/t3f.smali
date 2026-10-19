.class public final Lr8/t3f;
.super Lr8/lpi;


# instance fields
.field public final c:Lr8/lpi;

.field public final d:Lr8/nxh;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lr8/lpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t3f;->c:Lr8/lpi;

    new-instance v0, Lr8/v42;

    invoke-virtual {p1}, Lr8/lpi;->V()Lr8/ly2;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr8/v42;-><init>(Lr8/t3f;Lr8/ly2;)V

    invoke-static {v0}, Lr8/fc6;->w(Lr8/ihk;)Lr8/nxh;

    move-result-object p1

    iput-object p1, p0, Lr8/t3f;->d:Lr8/nxh;

    return-void
.end method


# virtual methods
.method public final V()Lr8/ly2;
    .locals 0

    iget-object p0, p0, Lr8/t3f;->d:Lr8/nxh;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/t3f;->c:Lr8/lpi;

    invoke-virtual {p0}, Lr8/lpi;->close()V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lr8/t3f;->c:Lr8/lpi;

    invoke-virtual {p0}, Lr8/lpi;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lr8/dnd;
    .locals 0

    iget-object p0, p0, Lr8/t3f;->c:Lr8/lpi;

    invoke-virtual {p0}, Lr8/lpi;->n()Lr8/dnd;

    move-result-object p0

    return-object p0
.end method
