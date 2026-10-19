.class public final Lr8/olf;
.super Lr8/c2p;


# instance fields
.field public final g:Ljava/lang/reflect/Method;

.field public final h:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/olf;->g:Ljava/lang/reflect/Method;

    iput p1, p0, Lr8/olf;->h:I

    return-void
.end method


# virtual methods
.method public final i(Lr8/gki;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lr8/gki;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lr8/olf;->g:Ljava/lang/reflect/Method;

    iget p0, p0, Lr8/olf;->h:I

    const-string v0, "@Url parameter is null."

    invoke-static {p2, p0, v0, p1}, Lr8/he1;->U0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
