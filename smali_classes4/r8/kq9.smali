.class public final Lr8/kq9;
.super Lr8/y7;


# static fields
.field public static final l:Lr8/j04;

.field public static final m:Lr8/j04;


# instance fields
.field public final e:Lr8/mwc;

.field public final f:Lr8/xff;

.field public final g:Lr8/zq9;

.field public final h:I

.field public final i:Lr8/jq9;

.field public final j:Lr8/mq9;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/j04;

    sget-object v1, Lr8/jrk;->l:Lr8/ug9;

    const-string v2, "Function"

    invoke-static {v2}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    sput-object v0, Lr8/kq9;->l:Lr8/j04;

    new-instance v0, Lr8/j04;

    sget-object v1, Lr8/jrk;->i:Lr8/ug9;

    const-string v2, "KFunction"

    invoke-static {v2}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    sput-object v0, Lr8/kq9;->m:Lr8/j04;

    return-void
.end method

.method public constructor <init>(Lr8/mwc;Lr8/rz2;Lr8/zq9;I)V
    .locals 3

    invoke-virtual {p3, p4}, Lr8/zq9;->a(I)Lr8/mfe;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lr8/y7;-><init>(Lr8/wzk;Lr8/mfe;)V

    iput-object p1, p0, Lr8/kq9;->e:Lr8/mwc;

    iput-object p2, p0, Lr8/kq9;->f:Lr8/xff;

    iput-object p3, p0, Lr8/kq9;->g:Lr8/zq9;

    iput p4, p0, Lr8/kq9;->h:I

    new-instance p2, Lr8/jq9;

    invoke-direct {p2, p0}, Lr8/jq9;-><init>(Lr8/kq9;)V

    iput-object p2, p0, Lr8/kq9;->i:Lr8/jq9;

    new-instance p2, Lr8/mq9;

    invoke-direct {p2, p1, p0}, Lr8/mq9;-><init>(Lr8/wzk;Lr8/y7;)V

    iput-object p2, p0, Lr8/kq9;->j:Lr8/mq9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lr8/bcb;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, Lr8/zbb;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lr8/acb;

    iget-boolean p4, p4, Lr8/acb;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lr8/hbb;

    invoke-virtual {p4}, Lr8/hbb;->nextInt()I

    move-result p4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lr8/kq9;->e:Lr8/mwc;

    invoke-static {p0, v0, p4, v1, v2}, Lr8/ntm;->Z0(Lr8/y7;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/mfe;ILr8/wzk;)Lr8/ntm;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string p3, "R"

    invoke-static {p3}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, Lr8/kq9;->e:Lr8/mwc;

    invoke-static {p0, p2, p3, p4, v0}, Lr8/ntm;->Z0(Lr8/y7;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/mfe;ILr8/wzk;)Lr8/ntm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/kq9;->k:Ljava/util/List;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lr8/lq9;

    iget-object p0, p0, Lr8/kq9;->g:Lr8/zq9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/vq9;->d:Lr8/vq9;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lr8/yq9;->d:Lr8/yq9;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lr8/wq9;->d:Lr8/wq9;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lr8/xq9;->d:Lr8/xq9;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic D()Lr8/zz3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(Lr8/b2c;)Lr8/aod;
    .locals 0

    iget-object p0, p0, Lr8/kq9;->j:Lr8/mq9;

    return-object p0
.end method

.method public final V()I
    .locals 0

    iget p0, p0, Lr8/kq9;->h:I

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Lr8/pt0;
    .locals 0

    sget-object p0, Lr8/tz2;->c:Lr8/ot0;

    return-object p0
.end method

.method public final getSource()Lr8/lhk;
    .locals 0

    sget-object p0, Lr8/lhk;->g1:Lr8/xak;

    return-object p0
.end method

.method public final getVisibility()Lr8/yw6;
    .locals 0

    sget-object p0, Lr8/zw6;->e:Lr8/yw6;

    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final j0()Lr8/i8n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Lr8/kc6;
    .locals 0

    iget-object p0, p0, Lr8/kq9;->f:Lr8/xff;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Lr8/tsm;
    .locals 0

    iget-object p0, p0, Lr8/kq9;->i:Lr8/jq9;

    return-object p0
.end method

.method public final bridge synthetic q0()Lr8/aod;
    .locals 0

    sget-object p0, Lr8/znd;->b:Lr8/znd;

    return-object p0
.end method

.method public final bridge synthetic r()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/y7;->getName()Lr8/mfe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/kq9;->k:Ljava/util/List;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w0()Lr8/zq9;
    .locals 0

    iget-object p0, p0, Lr8/kq9;->g:Lr8/zq9;

    return-object p0
.end method

.method public final z0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
