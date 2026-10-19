.class public final Lr8/wxh;
.super Ljava/lang/Object;


# static fields
.field private static final ENTRY_DATA:I = 0x1

.field private static final ENTRY_METADATA:I


# instance fields
.field public final a:Lr8/hy8;

.field public final b:Lr8/f57;


# direct methods
.method public constructor <init>(JLr8/hy8;Lr8/bwf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/wxh;->a:Lr8/hy8;

    new-instance v0, Lr8/f57;

    invoke-direct {v0, p1, p2, p3, p4}, Lr8/f57;-><init>(JLr8/hy8;Lr8/bwf;)V

    iput-object v0, p0, Lr8/wxh;->b:Lr8/f57;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Lr8/x43;

    invoke-direct {v0, p0}, Lr8/x43;-><init>([B)V

    invoke-virtual {v0}, Lr8/x43;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
