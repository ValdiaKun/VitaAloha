.class public final Lr8/ci8;
.super Lr8/og9;


# instance fields
.field public final b:Lr8/wz;

.field public c:Z


# direct methods
.method public constructor <init>(Lr8/sak;Lr8/wz;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/og9;-><init>(Lr8/sak;)V

    iput-object p2, p0, Lr8/ci8;->b:Lr8/wz;

    return-void
.end method


# virtual methods
.method public final C0(Lr8/wx2;J)V
    .locals 1

    iget-boolean v0, p0, Lr8/ci8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lr8/wx2;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lr8/og9;->C0(Lr8/wx2;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/ci8;->c:Z

    iget-object p0, p0, Lr8/ci8;->b:Lr8/wz;

    invoke-virtual {p0, p1}, Lr8/wz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lr8/og9;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/ci8;->c:Z

    iget-object p0, p0, Lr8/ci8;->b:Lr8/wz;

    invoke-virtual {p0, v0}, Lr8/wz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lr8/og9;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/ci8;->c:Z

    iget-object p0, p0, Lr8/ci8;->b:Lr8/wz;

    invoke-virtual {p0, v0}, Lr8/wz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
