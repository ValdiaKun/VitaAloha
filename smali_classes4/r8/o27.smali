.class public abstract Lr8/o27;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lr8/x2d;

    invoke-direct {v1}, Lr8/x2d;-><init>()V

    new-instance v1, Lr8/re6;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr8/re6;-><init>(I)V

    const-string v2, "MD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/f0j;

    sget-object v2, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v1, v2}, Lr8/f0j;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    new-instance v1, Lr8/se6;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lr8/se6;-><init>(I)V

    const-string v3, "SHA-1"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/g0j;

    invoke-direct {v1, v2}, Lr8/g0j;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    new-instance v1, Lr8/re6;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr8/re6;-><init>(I)V

    const-string v2, "SHA-224"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/h0j;

    invoke-direct {v1}, Lr8/h0j;-><init>()V

    new-instance v1, Lr8/se6;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr8/se6;-><init>(I)V

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/i0j;

    invoke-direct {v1}, Lr8/i0j;-><init>()V

    new-instance v1, Lr8/re6;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr8/re6;-><init>(I)V

    const-string v2, "SHA-384"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/k0j;

    invoke-direct {v1}, Lr8/k0j;-><init>()V

    new-instance v1, Lr8/se6;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr8/se6;-><init>(I)V

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/j0j;

    const/16 v2, 0xe0

    invoke-direct {v1, v2}, Lr8/j0j;-><init>(I)V

    invoke-virtual {v1}, Lr8/j0j;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/re6;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lr8/re6;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/j0j;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lr8/j0j;-><init>(I)V

    invoke-virtual {v1}, Lr8/j0j;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr8/se6;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lr8/se6;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/j0j;

    const/16 v3, 0x180

    invoke-direct {v1, v3}, Lr8/j0j;-><init>(I)V

    invoke-virtual {v1}, Lr8/j0j;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr8/re6;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lr8/re6;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/j0j;

    const/16 v3, 0x200

    invoke-direct {v1, v3}, Lr8/j0j;-><init>(I)V

    invoke-virtual {v1}, Lr8/j0j;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr8/se6;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lr8/se6;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/m0j;

    const/16 v3, 0x80

    invoke-direct {v1, v3}, Lr8/m0j;-><init>(I)V

    invoke-virtual {v1}, Lr8/m0j;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr8/re6;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lr8/re6;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/m0j;

    invoke-direct {v1, v2}, Lr8/m0j;-><init>(I)V

    invoke-virtual {v1}, Lr8/m0j;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/se6;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lr8/se6;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
