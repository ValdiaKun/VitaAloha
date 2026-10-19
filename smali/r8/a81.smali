.class public final Lr8/a81;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8

.field public static final j:Lkotlin/Lazy;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/e3;

.field public final c:Lr8/c81;

.field public final d:Lr8/xsg;

.field public final e:Lr8/jne;

.field public final f:Lr8/qxk;

.field public final g:Lr8/lxh;

.field public final h:Lr8/lxh;

.field public final i:Lr8/lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/a31;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/a31;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/a81;->j:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, Lr8/e3;->a:Lr8/e3;

    new-instance v1, Lr8/c81;

    invoke-direct {v1}, Lr8/c81;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/s57;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/xsg;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/jne;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/jne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v4}, Lr8/by6;->w(Lr8/pl6;)Lr8/sq5;

    move-result-object v4

    iput-object v4, p0, Lr8/a81;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/a81;->b:Lr8/e3;

    iput-object v1, p0, Lr8/a81;->c:Lr8/c81;

    iput-object v2, p0, Lr8/a81;->d:Lr8/xsg;

    iput-object v3, p0, Lr8/a81;->e:Lr8/jne;

    invoke-static {v5}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/a81;->f:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/a81;->g:Lr8/lxh;

    new-instance v2, Lr8/v71;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lr8/v71;-><init>(IILr8/xq5;)V

    invoke-static {v2}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v2

    new-instance v6, Lr8/y71;

    invoke-direct {v6, v2, p0, v4}, Lr8/y71;-><init>(Lr8/ga3;Lr8/a81;I)V

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v0}, Lr8/e3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, p0, v2, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v4

    new-instance v6, Lr8/s71;

    invoke-direct {v6, p0, v5}, Lr8/s71;-><init>(Lr8/a81;Lr8/xq5;)V

    new-instance v7, Lr8/a99;

    invoke-direct {v7, v1, v4, v6}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v7, p0, v2, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/a81;->h:Lr8/lxh;

    new-instance v1, Lr8/v71;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v5}, Lr8/v71;-><init>(IILr8/xq5;)V

    invoke-static {v1}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v1

    new-instance v3, Lr8/y71;

    invoke-direct {v3, v1, p0, v4}, Lr8/y71;-><init>(Lr8/ga3;Lr8/a81;I)V

    invoke-virtual {v0}, Lr8/e3;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, p0, v2, v0}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/a81;->i:Lr8/lxh;

    return-void
.end method

.method public static a(Lr8/r81;Lr8/nxg;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/r81;->b:Lr8/um6;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lr8/um6;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lr8/um6;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Lr8/um6;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Lr8/le0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, p0, Lr8/a81;->e:Lr8/jne;

    invoke-static {v0}, Lr8/rne;->d(Lr8/jne;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lr8/ue0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v2}, Lr8/ue0;-><init>(Lr8/a81;ZLr8/xq5;)V

    invoke-static {p0, v2, v2, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    new-instance v1, Lr8/rz0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Lr8/qab;->f0(Lr8/jv5;Lr8/jne;Lr8/jp9;)V

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/a81;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
