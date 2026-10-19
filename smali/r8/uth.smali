.class public abstract Lr8/uth;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/io0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/io0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/io0;-><init>(I)V

    sput-object v0, Lr8/uth;->a:Lr8/io0;

    return-void
.end method

.method public static a(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lr8/uth;->a:Lr8/io0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
