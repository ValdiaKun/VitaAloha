.class public final Lr8/z48;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hlh;


# instance fields
.field public final synthetic a:Lr8/jlh;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/m58;->a:Lr8/m58;

    sget-object v1, Lr8/m58;->c:Lr8/q48;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v0, Lr8/zw6;->a:Lr8/yw6;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/mfe;->g(Ljava/lang/String;)Lr8/mfe;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v6, Lr8/lhk;->g1:Lr8/xak;

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lr8/jlh;->Y0(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ZLr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)Lr8/jlh;

    move-result-object v7

    sget-object v8, Lr8/m58;->e:Lr8/i58;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v9, Lr8/jv7;->a:Lr8/jv7;

    move-object v12, v9

    invoke-virtual/range {v7 .. v12}, Lr8/jlh;->d1(Lr8/w1c;Ljava/util/List;Lr8/gc;Lr8/ezh;Ljava/util/List;)V

    iput-object v7, p0, Lr8/z48;->a:Lr8/jlh;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    iget-boolean p0, p0, Lr8/g9n;->g:Z

    return p0
.end method

.method public final G()Lr8/en8;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    iget-object p0, p0, Lr8/jlh;->A:Lr8/en8;

    return-object p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/jlh;->K()Z

    move-result p0

    return p0
.end method

.method public final L(Lr8/nx6;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q()Lr8/en8;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    iget-object p0, p0, Lr8/jlh;->z:Lr8/en8;

    return-object p0
.end method

.method public final S(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    iput-object p1, p0, Lr8/jlh;->l:Ljava/util/Collection;

    return-void
.end method

.method public final a()Lr8/hlh;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/jlh;->a()Lr8/hlh;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lr8/kc6;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/jlh;->a()Lr8/hlh;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lr8/w93;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/jlh;->a()Lr8/hlh;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lr8/y93;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/jlh;->a()Lr8/hlh;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    iget-boolean p0, p0, Lr8/jlh;->s:Z

    return p0
.end method

.method public final b()Lr8/klh;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    iget-object p0, p0, Lr8/jlh;->x:Lr8/klh;

    return-object p0
.end method

.method public final c0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/f9n;->c0()Ljava/util/List;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lr8/qlh;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    iget-object p0, p0, Lr8/jlh;->y:Lr8/qlh;

    return-object p0
.end method

.method public final e0(Lr8/d04;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lr8/y93;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/jlh;->X0(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lr8/jlh;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/hlh;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0, p1}, Lr8/jlh;->f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/hlh;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/mc6;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0, p1}, Lr8/jlh;->f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/hlh;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Lr8/gc;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    iget-object p0, p0, Lr8/jlh;->u:Lr8/gc;

    return-object p0
.end method

.method public final getAnnotations()Lr8/pt0;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Lr8/mfe;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()Lr8/lhk;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/nc6;->getSource()Lr8/lhk;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lr8/w1c;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/jlh;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()Lr8/yw6;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/jlh;->getVisibility()Lr8/yw6;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/jlh;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lr8/w1c;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/jlh;->i()Lr8/w1c;

    move-result-object p0

    return-object p0
.end method

.method public final i0()Lr8/gc;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    iget-object p0, p0, Lr8/jlh;->v:Lr8/gc;

    return-object p0
.end method

.method public final k0()Z
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Lr8/kc6;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/nc6;->l()Lr8/kc6;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/jlh;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/jlh;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Z
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    iget-boolean p0, p0, Lr8/jlh;->q:Z

    return p0
.end method

.method public final r0()Lr8/dk5;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/g9n;->r0()Lr8/dk5;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/jlh;->s()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/jlh;->t0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Z
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    iget-boolean p0, p0, Lr8/jlh;->o:Z

    return p0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Lr8/jlh;->x()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lr8/oc6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/z48;->a:Lr8/jlh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lr8/oc6;->i(Lr8/jlh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
