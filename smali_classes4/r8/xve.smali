.class public final Lr8/xve;
.super Ljava/io/OutputStream;


# instance fields
.field public final a:Lr8/d1p;

.field public final b:Lr8/wve;


# direct methods
.method public constructor <init>(Lr8/d1p;Lr8/m1p;[CZ)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lr8/xve;->a:Lr8/d1p;

    new-instance p1, Lr8/wve;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr8/wve;-><init>(I)V

    iput-object p1, p0, Lr8/xve;->b:Lr8/wve;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/xve;->a:Lr8/d1p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public write(I)V
    .locals 0

    iget-object p0, p0, Lr8/xve;->a:Lr8/d1p;

    invoke-virtual {p0, p1}, Lr8/d1p;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0

    iget-object p0, p0, Lr8/xve;->a:Lr8/d1p;

    invoke-virtual {p0, p1}, Lr8/d1p;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lr8/xve;->b:Lr8/wve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/xve;->a:Lr8/d1p;

    invoke-virtual {p0, p1, p2, p3}, Lr8/d1p;->write([BII)V

    return-void
.end method
