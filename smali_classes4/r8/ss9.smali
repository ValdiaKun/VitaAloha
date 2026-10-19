.class public final Lr8/ss9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lr8/oub;

.field public final synthetic b:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Lr8/oub;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ss9;->a:Lr8/oub;

    iput-object p2, p0, Lr8/ss9;->b:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lr8/o;

    sget-object v1, Lr8/us9;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lr8/ss9;->b:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Lr8/us9;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object p0, p0, Lr8/ss9;->a:Lr8/oub;

    invoke-direct {v0, p0, v1, v2, v3}, Lr8/o;-><init>(Lr8/oub;I[B[B)V

    return-object v0
.end method
