.class public final Lr8/cal;
.super Lr8/j4;


# instance fields
.field public a:Lr8/nz;

.field public b:Lr8/a4;


# direct methods
.method public constructor <init>(Lr8/nz;Lr8/j4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/y56;

    invoke-interface {p2}, Lr8/d4;->g()Lr8/p4;

    move-result-object p2

    invoke-virtual {p2}, Lr8/p4;->s()Lr8/p4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lr8/p4;->o(Z)I

    move-result v2

    add-int/2addr v2, v1

    new-array v1, v2, [B

    new-instance v3, Lr8/z3;

    invoke-direct {v3, v1}, Lr8/z3;-><init>([B)V

    invoke-virtual {p2, v3}, Lr8/p4;->m(Ljava/io/OutputStream;)V

    iget p2, v3, Lr8/z3;->b:I

    if-ne p2, v2, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lr8/y56;-><init>([BIB)V

    iput-object v0, p0, Lr8/cal;->b:Lr8/a4;

    iput-object p1, p0, Lr8/cal;->a:Lr8/nz;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encoded length did not match actual encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lr8/nz;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/y56;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lr8/y56;-><init>([BI)V

    iput-object v0, p0, Lr8/cal;->b:Lr8/a4;

    iput-object p1, p0, Lr8/cal;->a:Lr8/nz;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lr8/cal;
    .locals 3

    instance-of v0, p0, Lr8/cal;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/cal;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    new-instance v0, Lr8/cal;

    invoke-static {p0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lr8/s4;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lr8/s4;->y()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr8/nz;->j(Ljava/lang/Object;)Lr8/nz;

    move-result-object v1

    iput-object v1, v0, Lr8/cal;->a:Lr8/nz;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/a4;->w(Ljava/lang/Object;)Lr8/a4;

    move-result-object p0

    iput-object p0, v0, Lr8/cal;->b:Lr8/a4;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/s4;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lr8/p4;
    .locals 2

    new-instance v0, Lr8/j66;

    iget-object v1, p0, Lr8/cal;->a:Lr8/nz;

    iget-object p0, p0, Lr8/cal;->b:Lr8/a4;

    invoke-direct {v0, v1, p0}, Lr8/j66;-><init>(Lr8/d4;Lr8/d4;)V

    return-object v0
.end method

.method public final k()Lr8/p4;
    .locals 0

    iget-object p0, p0, Lr8/cal;->b:Lr8/a4;

    invoke-virtual {p0}, Lr8/a4;->x()[B

    move-result-object p0

    invoke-static {p0}, Lr8/p4;->r([B)Lr8/p4;

    move-result-object p0

    return-object p0
.end method
