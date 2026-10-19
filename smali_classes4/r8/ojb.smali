.class public final Lr8/ojb;
.super Lr8/o7k;

# interfaces
.implements Lr8/fjb;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final G:Lr8/nx6;

.field public static final H:Lr8/nx6;


# instance fields
.field public E:I

.field public final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/nx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ojb;->G:Lr8/nx6;

    new-instance v0, Lr8/nx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ojb;->H:Lr8/nx6;

    return-void
.end method

.method public constructor <init>(Lr8/kc6;Lr8/o7k;Lr8/pt0;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-direct/range {p0 .. p6}, Lr8/o7k;-><init>(Lr8/kc6;Lr8/o7k;Lr8/pt0;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)V

    iput v0, p0, Lr8/ojb;->E:I

    iput-boolean p7, p0, Lr8/ojb;->F:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lr8/ojb;->B0(I)V

    throw v1

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lr8/ojb;->B0(I)V

    throw v1

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lr8/ojb;->B0(I)V

    throw v1

    :cond_3
    invoke-static {v0}, Lr8/ojb;->B0(I)V

    throw v1
.end method

.method public static synthetic B0(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static l1(Lr8/kc6;Lr8/bac;Lr8/mfe;Lr8/vzi;Z)Lr8/ojb;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Lr8/ojb;

    const/4 v3, 0x0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lr8/ojb;-><init>(Lr8/kc6;Lr8/o7k;Lr8/pt0;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lr8/ojb;->B0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lr8/ojb;->B0(I)V

    throw v0
.end method


# virtual methods
.method public final Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/pt0;Lr8/kc6;Lr8/oq9;Lr8/mfe;Lr8/lhk;)Lr8/qq9;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    new-instance v1, Lr8/ojb;

    move-object v3, p4

    check-cast v3, Lr8/o7k;

    if-eqz p5, :cond_0

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p5

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Lr8/ojb;->F:Z

    move-object v6, p1

    move-object v4, p2

    move-object v2, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lr8/ojb;-><init>(Lr8/kc6;Lr8/o7k;Lr8/pt0;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;Z)V

    iget p0, p0, Lr8/ojb;->E:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_1

    const/4 p3, 0x3

    if-eq p0, p3, :cond_3

    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    :cond_1
    move p1, p2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    invoke-static {p0}, Lr8/e73;->c(I)Z

    move-result p0

    invoke-virtual {v1, p1, p0}, Lr8/ojb;->m1(ZZ)V

    return-object v1

    :cond_4
    const/16 p0, 0x10

    invoke-static {p0}, Lr8/ojb;->B0(I)V

    throw v0

    :cond_5
    const/16 p0, 0xf

    invoke-static {p0}, Lr8/ojb;->B0(I)V

    throw v0

    :cond_6
    const/16 p0, 0xe

    invoke-static {p0}, Lr8/ojb;->B0(I)V

    throw v0
.end method

.method public final k1(Lr8/gc;Lr8/gc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Ljava/util/Map;)Lr8/o7k;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    if-eqz p8, :cond_7

    invoke-super/range {p0 .. p9}, Lr8/o7k;->k1(Lr8/gc;Lr8/gc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Ljava/util/Map;)Lr8/o7k;

    sget-object p1, Lr8/ocf;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/kw3;

    iget-object p3, p2, Lr8/kw3;->b:Lr8/cbi;

    iget-object p4, p2, Lr8/kw3;->a:Lr8/mfe;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p5

    invoke-static {p5, p4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p4

    invoke-virtual {p4}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lr8/kw3;->c:Ljava/util/Collection;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lr8/kw3;->e:[Lr8/xu3;

    array-length p3, p1

    const/4 p4, 0x0

    move p5, p4

    :goto_1
    if-ge p5, p3, :cond_4

    aget-object p6, p1, p5

    invoke-interface {p6, p0}, Lr8/xu3;->b(Lr8/ojb;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_3

    new-instance p1, Lr8/vv3;

    invoke-direct {p1, p4}, Lr8/oa1;-><init>(Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p2, Lr8/kw3;->d:Lr8/mp9;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, Lr8/vv3;

    invoke-direct {p1, p4}, Lr8/oa1;-><init>(Z)V

    goto :goto_2

    :cond_5
    sget-object p1, Lr8/vv3;->c:Lr8/vv3;

    goto :goto_2

    :cond_6
    sget-object p1, Lr8/vv3;->b:Lr8/vv3;

    :goto_2
    iget-boolean p1, p1, Lr8/oa1;->a:Z

    iput-boolean p1, p0, Lr8/qq9;->n:Z

    return-object p0

    :cond_7
    const/16 p0, 0xc

    invoke-static {p0}, Lr8/ojb;->B0(I)V

    throw v0

    :cond_8
    const/16 p0, 0xb

    invoke-static {p0}, Lr8/ojb;->B0(I)V

    throw v0

    :cond_9
    const/16 p0, 0xa

    invoke-static {p0}, Lr8/ojb;->B0(I)V

    throw v0

    :cond_a
    const/16 p0, 0x9

    invoke-static {p0}, Lr8/ojb;->B0(I)V

    throw v0
.end method

.method public final m1(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lr8/ojb;->E:I

    return-void
.end method

.method public final o0()Z
    .locals 0

    iget p0, p0, Lr8/ojb;->E:I

    invoke-static {p0}, Lr8/e73;->c(I)Z

    move-result p0

    return p0
.end method

.method public final x0(Lr8/w1c;Ljava/util/ArrayList;Lr8/w1c;Lr8/nkf;)Lr8/fjb;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1, p0}, Lr8/f7k;->c(Ljava/util/ArrayList;Ljava/util/Collection;Lr8/oq9;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lr8/tz2;->c:Lr8/ot0;

    invoke-static {p0, p1, v1}, Lr8/sfb;->t(Lr8/w93;Lr8/w1c;Lr8/pt0;)Lr8/ezh;

    move-result-object p1

    :goto_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0, v1}, Lr8/qq9;->c1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/pq9;

    move-result-object p0

    iput-object p2, p0, Lr8/pq9;->g:Ljava/util/List;

    iput-object p3, p0, Lr8/pq9;->k:Lr8/w1c;

    iput-object p1, p0, Lr8/pq9;->i:Lr8/gc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/pq9;->p:Z

    iput-boolean p1, p0, Lr8/pq9;->o:Z

    iget-object p1, p0, Lr8/pq9;->x:Lr8/qq9;

    invoke-virtual {p1, p0}, Lr8/qq9;->Z0(Lr8/pq9;)Lr8/qq9;

    move-result-object p0

    check-cast p0, Lr8/ojb;

    if-eqz p4, :cond_1

    iget-object p1, p4, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Lr8/nx6;

    iget-object p2, p4, Lr8/nkf;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lr8/qq9;->d1(Lr8/nx6;Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x15

    invoke-static {p0}, Lr8/ojb;->B0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, Lr8/ojb;->B0(I)V

    throw v0
.end method
