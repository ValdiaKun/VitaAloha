.class public Lorg/bouncycastle/asn1/ASN1Exception;
.super Ljava/io/IOException;


# instance fields
.field public final a:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1Exception;->a:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1Exception;->a:Ljava/lang/RuntimeException;

    return-object p0
.end method
