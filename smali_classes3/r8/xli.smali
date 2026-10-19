.class public final Lr8/xli;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final INVALID_VERIFICATION_CODE_RESPONSE_CODE:I = 0x190


# instance fields
.field public final a:Lr8/uy9;

.field public final b:Lr8/vli;

.field public final c:Lr8/k8h;

.field public final d:Lr8/afh;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/uy9;

    invoke-direct {v0}, Lr8/uy9;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/vli;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vli;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/k8h;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k8h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/afh;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/afh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xli;->a:Lr8/uy9;

    iput-object v1, p0, Lr8/xli;->b:Lr8/vli;

    iput-object v3, p0, Lr8/xli;->c:Lr8/k8h;

    iput-object v2, p0, Lr8/xli;->d:Lr8/afh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/wli;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/wli;

    iget v1, v0, Lr8/wli;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wli;->e:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/wli;

    invoke-direct {v0, p0, p2}, Lr8/wli;-><init>(Lr8/xli;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lr8/wli;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/wli;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v7, Lr8/wli;->b:Lr8/veh;

    iget-object v1, v7, Lr8/wli;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/xli;->d:Lr8/afh;

    invoke-interface {p2}, Lr8/afh;->b()Lr8/veh;

    move-result-object p2

    if-eqz p2, :cond_a

    iput-object p1, v7, Lr8/wli;->a:Ljava/lang/String;

    iput-object p2, v7, Lr8/wli;->b:Lr8/veh;

    iput v3, v7, Lr8/wli;->e:I

    iget-object v1, p0, Lr8/xli;->a:Lr8/uy9;

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v3, v4, v7, v5}, Lr8/uy9;->b(Lr8/uy9;JLr8/xq5;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p1

    move-object p1, p2

    move-object p2, v1

    :goto_2
    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-wide p1, p1, Lr8/veh;->a:J

    const/4 v1, 0x0

    iput-object v1, v7, Lr8/wli;->a:Ljava/lang/String;

    iput-object v1, v7, Lr8/wli;->b:Lr8/veh;

    iput v2, v7, Lr8/wli;->e:I

    iget-object v1, p0, Lr8/xli;->c:Lr8/k8h;

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v9}, Lr8/k8h;->B(Lr8/k8h;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p2, Lr8/sbh;

    iget-object p1, p2, Lr8/sbh;->b:Lr8/t8h;

    if-eqz p1, :cond_7

    iget p2, p1, Lr8/t8h;->a:I

    const/16 v0, 0x190

    if-eq p2, v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Lcom/alohamobile/profile/core/data/exception/InvalidCodeException;

    iget-object p1, p1, Lr8/t8h;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    if-nez p1, :cond_8

    iget-object p0, p0, Lr8/xli;->b:Lr8/vli;

    check-cast p0, Lr8/yli;

    iget-object p0, p0, Lr8/yli;->a:Lr8/tr2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/tr2;->d:Lr8/ung;

    sget-object p2, Lr8/tr2;->b:[Lr8/ysb;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p1, Lr8/tr2;->c:Lr8/ung;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    iget-object p1, p1, Lr8/t8h;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/alohamobile/profile/core/data/exception/NoProfileUserException;

    invoke-direct {p0}, Lcom/alohamobile/profile/core/data/exception/NoProfileUserException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lcom/alohamobile/profile/core/data/exception/NoProfileUserException;

    invoke-direct {p0}, Lcom/alohamobile/profile/core/data/exception/NoProfileUserException;-><init>()V

    throw p0
.end method
