.class public final Lr8/n0h;
.super Ljava/lang/ThreadLocal;


# instance fields
.field public final synthetic a:Lr8/o0h;


# direct methods
.method public constructor <init>(Lr8/o0h;)V
    .locals 0

    iput-object p1, p0, Lr8/n0h;->a:Lr8/o0h;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr8/n0h;->a:Lr8/o0h;

    :try_start_0
    sget-object v0, Lr8/iz7;->c:Lr8/iz7;

    iget-object v1, p0, Lr8/o0h;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/iz7;->a:Lr8/hz7;

    invoke-interface {v0, v1}, Lr8/hz7;->K(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object p0, p0, Lr8/o0h;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
