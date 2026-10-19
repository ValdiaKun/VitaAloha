.class public final Lr8/oq1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/oq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/v4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/oq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oq1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lr8/p4;
    .locals 2

    iget v0, p0, Lr8/oq1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/g66;

    iget-object p0, p0, Lr8/oq1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hq6;

    invoke-virtual {p0}, Lr8/hq6;->n()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/n4;-><init>([B)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lr8/oq1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/v4;

    new-instance v0, Lr8/nq1;

    new-instance v1, Lr8/al5;

    invoke-direct {v1, p0}, Lr8/al5;-><init>(Lr8/v4;)V

    invoke-static {v1}, Lr8/l6k;->j(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/nq1;-><init>([B[Lr8/n4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    iget v0, p0, Lr8/oq1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/oq1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hq6;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/al5;

    iget-object p0, p0, Lr8/oq1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/v4;

    invoke-direct {v0, p0}, Lr8/al5;-><init>(Lr8/v4;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lr8/p4;
    .locals 3

    iget v0, p0, Lr8/oq1;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lr8/oq1;->c()Lr8/p4;

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

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lr8/oq1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/v4;

    new-instance v0, Lr8/nq1;

    new-instance v1, Lr8/al5;

    invoke-direct {v1, p0}, Lr8/al5;-><init>(Lr8/v4;)V

    invoke-static {v1}, Lr8/l6k;->j(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/nq1;-><init>([B[Lr8/n4;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
