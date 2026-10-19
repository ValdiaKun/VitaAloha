.class public final Lr8/pab;
.super Lr8/k9i;


# instance fields
.field public final b:Lr8/g9i;

.field public final c:Lr8/fa;


# direct methods
.method public constructor <init>(Lr8/s0c;Lr8/jrb;)V
    .locals 0

    invoke-direct {p0}, Lr8/k9i;-><init>()V

    iput-object p1, p0, Lr8/pab;->b:Lr8/g9i;

    invoke-static {p2}, Lr8/xrb;->n(Lr8/jrb;)Lr8/fa;

    move-result-object p1

    iput-object p1, p0, Lr8/pab;->c:Lr8/fa;

    return-void
.end method


# virtual methods
.method public final D()Lr8/ktb;
    .locals 0

    iget-object p0, p0, Lr8/pab;->c:Lr8/fa;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lr8/g9i;
    .locals 0

    iget-object p0, p0, Lr8/pab;->b:Lr8/g9i;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Lkotlin/reflect/KParameter$Kind;
    .locals 0

    sget-object p0, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    return-object p0
.end method
