.class public final Lr8/yw9;
.super Ljava/lang/Object;


# static fields
.field public static final DIGEST_ALGORITHM:Ljava/lang/String; = "SHA-256"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ID_LENGTH:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SALT:Ljava/lang/String; = "aloha-cloud-upload-device"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lr8/lqk;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/lqk;

    invoke-direct {v0}, Lr8/lqk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yw9;->a:Lr8/lqk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr8/yw9;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/yw9;->a:Lr8/lqk;

    invoke-virtual {v0}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aloha-cloud-upload-device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lr8/baa;->i([B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lr8/z6l;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/yw9;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
