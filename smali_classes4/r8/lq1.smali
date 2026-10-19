.class public final Lr8/lq1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b4;


# instance fields
.field public final a:Lr8/v4;

.field public b:Lr8/zk5;


# direct methods
.method public constructor <init>(Lr8/v4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lq1;->a:Lr8/v4;

    return-void
.end method

.method public static a(Lr8/v4;)Lr8/kq1;
    .locals 2

    new-instance v0, Lr8/zk5;

    invoke-direct {v0, p0}, Lr8/zk5;-><init>(Lr8/v4;)V

    invoke-static {v0}, Lr8/l6k;->j(Ljava/io/InputStream;)[B

    move-result-object p0

    iget v0, v0, Lr8/zk5;->c:I

    new-instance v1, Lr8/kq1;

    invoke-direct {v1, p0, v0}, Lr8/kq1;-><init>([BI)V

    return-object v1
.end method


# virtual methods
.method public final c()Lr8/p4;
    .locals 0

    iget-object p0, p0, Lr8/lq1;->a:Lr8/v4;

    invoke-static {p0}, Lr8/lq1;->a(Lr8/v4;)Lr8/kq1;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lr8/zk5;

    iget-object v1, p0, Lr8/lq1;->a:Lr8/v4;

    invoke-direct {v0, v1}, Lr8/zk5;-><init>(Lr8/v4;)V

    iput-object v0, p0, Lr8/lq1;->b:Lr8/zk5;

    return-object v0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lr8/lq1;->b:Lr8/zk5;

    iget p0, p0, Lr8/zk5;->c:I

    return p0
.end method

.method public final g()Lr8/p4;
    .locals 3

    :try_start_0
    iget-object p0, p0, Lr8/lq1;->a:Lr8/v4;

    invoke-static {p0}, Lr8/lq1;->a(Lr8/v4;)Lr8/kq1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException converting stream to byte array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0
.end method
