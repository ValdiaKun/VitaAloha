.class public abstract Lr8/ywb;
.super Ljava/lang/Object;


# static fields
.field private static final HEX_RADIX:I = 0x10

.field public static final a:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/ywb;->a:Ljava/math/BigInteger;

    return-void
.end method
