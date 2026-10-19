.class public final Lr8/ksm;
.super Lr8/qq9;

# interfaces
.implements Lr8/jsm;


# static fields
.field public static final H:Lr8/nel;


# instance fields
.field public final E:Lr8/wzk;

.field public final F:Lr8/lsm;

.field public G:Lr8/zz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/nel;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/nel;-><init>(I)V

    sput-object v0, Lr8/ksm;->H:Lr8/nel;

    return-void
.end method

.method public constructor <init>(Lr8/wzk;Lr8/lsm;Lr8/zz3;Lr8/jsm;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)V
    .locals 7

    sget-object v5, Lr8/ijk;->e:Lr8/mfe;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v2, p5

    move-object v1, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lr8/qq9;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/pt0;Lr8/kc6;Lr8/oq9;Lr8/mfe;Lr8/lhk;)V

    iput-object p1, v0, Lr8/ksm;->E:Lr8/wzk;

    iput-object v3, v0, Lr8/ksm;->F:Lr8/lsm;

    new-instance p0, Lr8/zc;

    const/16 p2, 0x1a

    invoke-direct {p0, p2, v0, p3}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lr8/mwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/fwc;

    invoke-direct {p2, p1, p0}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p3, v0, Lr8/ksm;->G:Lr8/zz3;

    return-void
.end method


# virtual methods
.method public final V0()Lr8/mc6;
    .locals 0

    invoke-super {p0}, Lr8/qq9;->a()Lr8/oq9;

    move-result-object p0

    check-cast p0, Lr8/jsm;

    return-object p0
.end method

.method public final Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/pt0;Lr8/kc6;Lr8/oq9;Lr8/mfe;Lr8/lhk;)Lr8/qq9;
    .locals 8

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p1, v6, :cond_0

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    :cond_0
    new-instance v0, Lr8/ksm;

    iget-object v2, p0, Lr8/ksm;->F:Lr8/lsm;

    iget-object v3, p0, Lr8/ksm;->G:Lr8/zz3;

    iget-object v1, p0, Lr8/ksm;->E:Lr8/wzk;

    move-object v4, p0

    move-object v5, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lr8/ksm;-><init>(Lr8/wzk;Lr8/lsm;Lr8/zz3;Lr8/jsm;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)V

    return-object v0
.end method

.method public final a()Lr8/kc6;
    .locals 0

    invoke-super {p0}, Lr8/qq9;->a()Lr8/oq9;

    move-result-object p0

    check-cast p0, Lr8/jsm;

    return-object p0
.end method

.method public final a()Lr8/oq9;
    .locals 0

    invoke-super {p0}, Lr8/qq9;->a()Lr8/oq9;

    move-result-object p0

    check-cast p0, Lr8/jsm;

    return-object p0
.end method

.method public final a()Lr8/w93;
    .locals 0

    invoke-super {p0}, Lr8/qq9;->a()Lr8/oq9;

    move-result-object p0

    check-cast p0, Lr8/jsm;

    return-object p0
.end method

.method public final a()Lr8/y93;
    .locals 0

    invoke-super {p0}, Lr8/qq9;->a()Lr8/oq9;

    move-result-object p0

    check-cast p0, Lr8/jsm;

    return-object p0
.end method

.method public final e0(Lr8/d04;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lr8/y93;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0, v0}, Lr8/qq9;->c1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/pq9;

    move-result-object p0

    iput-object p1, p0, Lr8/pq9;->b:Lr8/kc6;

    iput-object p2, p0, Lr8/pq9;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object p3, p0, Lr8/pq9;->d:Lr8/yw6;

    iput-object p4, p0, Lr8/pq9;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/pq9;->m:Z

    iget-object p1, p0, Lr8/pq9;->x:Lr8/qq9;

    invoke-virtual {p1, p0}, Lr8/qq9;->Z0(Lr8/pq9;)Lr8/qq9;

    move-result-object p0

    check-cast p0, Lr8/jsm;

    return-object p0
.end method

.method public final bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/mc6;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ksm;->h1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/ksm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/oq9;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ksm;->h1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/ksm;

    move-result-object p0

    return-object p0
.end method

.method public final h1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/ksm;
    .locals 1

    invoke-super {p0, p1}, Lr8/qq9;->f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/oq9;

    move-result-object p1

    check-cast p1, Lr8/ksm;

    iget-object v0, p1, Lr8/qq9;->h:Lr8/w1c;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(Lr8/w1c;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v0

    iget-object p0, p0, Lr8/ksm;->G:Lr8/zz3;

    invoke-virtual {p0}, Lr8/zz3;->k1()Lr8/zz3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/zz3;->n1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/zz3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, Lr8/ksm;->G:Lr8/zz3;

    return-object p1
.end method

.method public final i()Lr8/w1c;
    .locals 0

    iget-object p0, p0, Lr8/qq9;->h:Lr8/w1c;

    return-object p0
.end method

.method public final l()Lr8/c14;
    .locals 0

    iget-object p0, p0, Lr8/ksm;->F:Lr8/lsm;

    return-object p0
.end method

.method public final l()Lr8/kc6;
    .locals 0

    iget-object p0, p0, Lr8/ksm;->F:Lr8/lsm;

    return-object p0
.end method
