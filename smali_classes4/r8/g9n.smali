.class public abstract Lr8/g9n;
.super Lr8/f9n;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final g:Z

.field public h:Lr8/fwc;

.field public i:Lr8/jp9;


# direct methods
.method public constructor <init>(Lr8/kc6;Lr8/pt0;Lr8/mfe;ZLr8/lhk;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lr8/f9n;-><init>(Lr8/kc6;Lr8/pt0;Lr8/mfe;Lr8/w1c;Lr8/lhk;)V

    iput-boolean p4, v1, Lr8/g9n;->g:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lr8/g9n;->B0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lr8/g9n;->B0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lr8/g9n;->B0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lr8/g9n;->B0(I)V

    throw v0
.end method

.method public static synthetic B0(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v5

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lr8/g9n;->g:Z

    return p0
.end method

.method public final W0(Lr8/fwc;Lr8/jp9;)V
    .locals 0

    if-eqz p2, :cond_1

    iput-object p2, p0, Lr8/g9n;->i:Lr8/jp9;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/fwc;

    :goto_0
    iput-object p1, p0, Lr8/g9n;->h:Lr8/fwc;

    return-void

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lr8/g9n;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0()Lr8/dk5;
    .locals 0

    iget-object p0, p0, Lr8/g9n;->h:Lr8/fwc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dk5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
