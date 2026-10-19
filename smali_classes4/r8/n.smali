.class public final Lr8/n;
.super Ljavax/crypto/spec/IvParameterSpec;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput p2, p0, Lr8/n;->b:I

    const/4 p1, 0x0

    invoke-static {p1}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/n;->a:[B

    return-void
.end method
