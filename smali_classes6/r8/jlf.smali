.class public final Lr8/jlf;
.super Lr8/c2p;


# instance fields
.field public final g:Ljava/lang/reflect/Method;

.field public final h:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/jlf;->g:Ljava/lang/reflect/Method;

    iput p1, p0, Lr8/jlf;->h:I

    return-void
.end method


# virtual methods
.method public final i(Lr8/gki;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lr8/b8a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p0, p1, Lr8/gki;->f:Lr8/p21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lr8/b8a;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p2, v0}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lr8/nkj;->h(Lr8/p21;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "Headers parameter must not be null."

    new-array p2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lr8/jlf;->g:Ljava/lang/reflect/Method;

    iget p0, p0, Lr8/jlf;->h:I

    invoke-static {v0, p0, p1, p2}, Lr8/he1;->U0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
