.class public final Lr8/tnh;
.super Lr8/gpc;


# instance fields
.field public final e:Lr8/imh;

.field public final f:Lr8/tnh;

.field public final g:Lr8/j04;

.field public final h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field public final i:Z


# direct methods
.method public constructor <init>(Lr8/imh;Lr8/nfe;Lr8/l2g;Lr8/lhk;Lr8/tnh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lr8/gpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/tnh;->e:Lr8/imh;

    iput-object p5, p0, Lr8/tnh;->f:Lr8/tnh;

    iget p3, p1, Lr8/imh;->e:I

    invoke-static {p2, p3}, Lr8/y3d;->v(Lr8/nfe;I)Lr8/j04;

    move-result-object p2

    iput-object p2, p0, Lr8/tnh;->g:Lr8/j04;

    sget-object p2, Lr8/b49;->f:Lr8/z39;

    iget p3, p1, Lr8/imh;->d:I

    invoke-virtual {p2, p3}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    :cond_0
    iput-object p2, p0, Lr8/tnh;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object p2, Lr8/b49;->g:Lr8/y39;

    iget p1, p1, Lr8/imh;->d:I

    invoke-virtual {p2, p1}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lr8/tnh;->i:Z

    sget-object p0, Lr8/b49;->h:Lr8/y39;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lr8/ug9;
    .locals 0

    iget-object p0, p0, Lr8/tnh;->g:Lr8/j04;

    invoke-virtual {p0}, Lr8/j04;->a()Lr8/ug9;

    move-result-object p0

    return-object p0
.end method
