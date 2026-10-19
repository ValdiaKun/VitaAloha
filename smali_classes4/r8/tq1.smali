.class public Lr8/tq1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d4;
.implements Lr8/r3b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lr8/v4;


# direct methods
.method public constructor <init>(IILr8/v4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/tq1;->a:I

    iput p2, p0, Lr8/tq1;->b:I

    iput-object p3, p0, Lr8/tq1;->c:Lr8/v4;

    return-void
.end method


# virtual methods
.method public c()Lr8/p4;
    .locals 2

    iget v0, p0, Lr8/tq1;->a:I

    iget v1, p0, Lr8/tq1;->b:I

    iget-object p0, p0, Lr8/tq1;->c:Lr8/v4;

    invoke-virtual {p0, v0, v1}, Lr8/v4;->t(II)Lr8/sq1;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lr8/p4;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lr8/tq1;->c()Lr8/p4;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
