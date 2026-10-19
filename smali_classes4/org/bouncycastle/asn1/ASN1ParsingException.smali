.class public Lorg/bouncycastle/asn1/ASN1ParsingException;
.super Ljava/lang/IllegalStateException;


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1ParsingException;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1ParsingException;->a:Ljava/lang/Exception;

    return-object p0
.end method
