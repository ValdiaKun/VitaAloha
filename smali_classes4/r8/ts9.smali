.class public final Lr8/ts9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/ts9;->a:I

    iput-object p1, p0, Lr8/ts9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/ts9;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/us9;->a:Ljava/lang/Class;

    iget-object p0, p0, Lr8/ts9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lr8/us9;->d:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lr8/ts9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v2, Lr8/us9;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    invoke-static {p0}, Lr8/s53;->k(I)V

    new-instance v1, Lr8/e4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/e4;-><init>(I)V

    new-instance v2, Lr8/g66;

    invoke-direct {v2, v0}, Lr8/n4;-><init>([B)V

    invoke-virtual {v1, v2}, Lr8/e4;->a(Lr8/d4;)V

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lr8/i4;->A(I)Lr8/i4;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8/e4;->a(Lr8/d4;)V

    :cond_0
    new-instance p0, Lr8/j66;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/j66;->d:I

    invoke-static {p0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lr8/us9;->d:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lr8/ts9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v2, Lr8/us9;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    invoke-static {p0}, Lr8/qr9;->k(I)V

    new-instance v1, Lr8/e4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/e4;-><init>(I)V

    new-instance v2, Lr8/g66;

    invoke-direct {v2, v0}, Lr8/n4;-><init>([B)V

    invoke-virtual {v1, v2}, Lr8/e4;->a(Lr8/d4;)V

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lr8/i4;->A(I)Lr8/i4;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8/e4;->a(Lr8/d4;)V

    :cond_1
    new-instance p0, Lr8/j66;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/j66;->d:I

    invoke-static {p0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
