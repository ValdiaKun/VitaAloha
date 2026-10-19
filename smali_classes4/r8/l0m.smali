.class public final Lr8/l0m;
.super Lr8/wdf;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lr8/ro5;

.field public final d:Lr8/usa;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/ro5;Lr8/usa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l0m;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/l0m;->c:Lr8/ro5;

    iput-object p3, p0, Lr8/l0m;->d:Lr8/usa;

    invoke-static {p2}, Lr8/uo5;->a(Lr8/c9;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p1, p2}, Lr8/pnj;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lr8/l0m;->e:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lr8/l0m;->e:[B

    array-length p0, p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/ro5;
    .locals 0

    iget-object p0, p0, Lr8/l0m;->c:Lr8/ro5;

    return-object p0
.end method

.method public final e()Lr8/usa;
    .locals 0

    iget-object p0, p0, Lr8/l0m;->d:Lr8/usa;

    return-object p0
.end method

.method public final f()[B
    .locals 0

    iget-object p0, p0, Lr8/l0m;->e:[B

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/l0m;->c:Lr8/ro5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/l0m;->b:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v1, p0}, Lr8/z6l;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
