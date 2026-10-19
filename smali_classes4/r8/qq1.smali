.class public final Lr8/qq1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d4;
.implements Lr8/r3b;


# instance fields
.field public final synthetic a:I

.field public b:Lr8/v4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/qq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/v4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/qq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qq1;->b:Lr8/v4;

    return-void
.end method


# virtual methods
.method public final c()Lr8/p4;
    .locals 2

    iget v0, p0, Lr8/qq1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/qq1;->b:Lr8/v4;

    invoke-virtual {p0}, Lr8/v4;->D()Lr8/e4;

    move-result-object p0

    invoke-static {p0}, Lr8/v66;->b(Lr8/e4;)Lr8/k66;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/qq1;->b:Lr8/v4;

    invoke-virtual {p0}, Lr8/v4;->D()Lr8/e4;

    move-result-object p0

    invoke-static {p0}, Lr8/v66;->a(Lr8/e4;)Lr8/j66;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/qq1;->b:Lr8/v4;

    new-instance v0, Lr8/j66;

    invoke-virtual {p0}, Lr8/v4;->D()Lr8/e4;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 p0, -0x1

    iput p0, v0, Lr8/j66;->d:I

    :try_start_0
    new-instance p0, Lr8/z56;

    invoke-direct {p0, v0}, Lr8/z56;-><init>(Lr8/s4;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v1, "corrupted stream detected"

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object p0, p0, Lr8/qq1;->b:Lr8/v4;

    new-instance v0, Lr8/rq1;

    invoke-virtual {p0}, Lr8/v4;->D()Lr8/e4;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/u4;-><init>(Lr8/e4;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lr8/qq1;->b:Lr8/v4;

    new-instance v0, Lr8/pq1;

    invoke-virtual {p0}, Lr8/v4;->D()Lr8/e4;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/s4;-><init>(Lr8/e4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lr8/p4;
    .locals 2

    iget v0, p0, Lr8/qq1;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lr8/qq1;->c()Lr8/p4;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lr8/qq1;->c()Lr8/p4;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/IllegalStateException;

    throw p0

    :pswitch_1
    const-string v0, "unable to get DER object"

    :try_start_2
    invoke-virtual {p0}, Lr8/qq1;->c()Lr8/p4;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception p0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1

    :pswitch_2
    :try_start_3
    iget-object p0, p0, Lr8/qq1;->b:Lr8/v4;

    new-instance v0, Lr8/rq1;

    invoke-virtual {p0}, Lr8/v4;->D()Lr8/e4;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/u4;-><init>(Lr8/e4;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    return-object v0

    :catch_4
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :pswitch_3
    :try_start_4
    iget-object p0, p0, Lr8/qq1;->b:Lr8/v4;

    new-instance v0, Lr8/pq1;

    invoke-virtual {p0}, Lr8/v4;->D()Lr8/e4;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/s4;-><init>(Lr8/e4;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/IllegalStateException;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
