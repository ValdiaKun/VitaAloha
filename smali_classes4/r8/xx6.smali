.class public final Lr8/xx6;
.super Lr8/o7k;

# interfaces
.implements Lr8/dx6;


# instance fields
.field public final E:Lr8/umh;

.field public final F:Lr8/nfe;

.field public final G:Lr8/l2g;

.field public final H:Lr8/ycn;

.field public final I:Lr8/mx6;


# direct methods
.method public constructor <init>(Lr8/kc6;Lr8/o7k;Lr8/pt0;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/umh;Lr8/nfe;Lr8/l2g;Lr8/ycn;Lr8/mx6;Lr8/lhk;)V
    .locals 7

    if-nez p11, :cond_0

    sget-object v0, Lr8/lhk;->g1:Lr8/xak;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    :goto_0
    invoke-direct/range {v0 .. v6}, Lr8/o7k;-><init>(Lr8/kc6;Lr8/o7k;Lr8/pt0;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)V

    iput-object p6, p0, Lr8/xx6;->E:Lr8/umh;

    iput-object p7, p0, Lr8/xx6;->F:Lr8/nfe;

    iput-object p8, p0, Lr8/xx6;->G:Lr8/l2g;

    move-object/from16 v1, p9

    iput-object v1, p0, Lr8/xx6;->H:Lr8/ycn;

    move-object/from16 v1, p10

    iput-object v1, p0, Lr8/xx6;->I:Lr8/mx6;

    return-void
.end method


# virtual methods
.method public final E()Lr8/l2g;
    .locals 0

    iget-object p0, p0, Lr8/xx6;->G:Lr8/l2g;

    return-object p0
.end method

.method public final N()Lr8/eb;
    .locals 0

    iget-object p0, p0, Lr8/xx6;->E:Lr8/umh;

    return-object p0
.end method

.method public final Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/pt0;Lr8/kc6;Lr8/oq9;Lr8/mfe;Lr8/lhk;)Lr8/qq9;
    .locals 12

    new-instance v0, Lr8/xx6;

    move-object/from16 v2, p4

    check-cast v2, Lr8/o7k;

    if-nez p5, :cond_0

    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :goto_0
    iget-object v9, p0, Lr8/xx6;->H:Lr8/ycn;

    iget-object v10, p0, Lr8/xx6;->I:Lr8/mx6;

    iget-object v6, p0, Lr8/xx6;->E:Lr8/umh;

    iget-object v7, p0, Lr8/xx6;->F:Lr8/nfe;

    iget-object v8, p0, Lr8/xx6;->G:Lr8/l2g;

    move-object v5, p1

    move-object v3, p2

    move-object v1, p3

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lr8/xx6;-><init>(Lr8/kc6;Lr8/o7k;Lr8/pt0;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/umh;Lr8/nfe;Lr8/l2g;Lr8/ycn;Lr8/mx6;Lr8/lhk;)V

    iget-boolean p0, p0, Lr8/qq9;->w:Z

    iput-boolean p0, v0, Lr8/qq9;->w:Z

    return-object v0
.end method

.method public final d0()Lr8/nfe;
    .locals 0

    iget-object p0, p0, Lr8/xx6;->F:Lr8/nfe;

    return-object p0
.end method

.method public final f0()Lr8/mx6;
    .locals 0

    iget-object p0, p0, Lr8/xx6;->I:Lr8/mx6;

    return-object p0
.end method
