.class public final Lr8/ex6;
.super Lr8/zz3;

# interfaces
.implements Lr8/dx6;


# instance fields
.field public final F:Lr8/lmh;

.field public final G:Lr8/nfe;

.field public final H:Lr8/l2g;

.field public final I:Lr8/ycn;

.field public final J:Lr8/mx6;


# direct methods
.method public constructor <init>(Lr8/d04;Lr8/bl5;Lr8/pt0;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lmh;Lr8/nfe;Lr8/l2g;Lr8/ycn;Lr8/mx6;Lr8/lhk;)V
    .locals 7

    if-nez p11, :cond_0

    sget-object v0, Lr8/lhk;->g1:Lr8/xak;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    :goto_0
    invoke-direct/range {v0 .. v6}, Lr8/zz3;-><init>(Lr8/d04;Lr8/bl5;Lr8/pt0;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)V

    iput-object p6, p0, Lr8/ex6;->F:Lr8/lmh;

    iput-object p7, p0, Lr8/ex6;->G:Lr8/nfe;

    iput-object p8, p0, Lr8/ex6;->H:Lr8/l2g;

    move-object/from16 v1, p9

    iput-object v1, p0, Lr8/ex6;->I:Lr8/ycn;

    move-object/from16 v1, p10

    iput-object v1, p0, Lr8/ex6;->J:Lr8/mx6;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Lr8/l2g;
    .locals 0

    iget-object p0, p0, Lr8/ex6;->H:Lr8/l2g;

    return-object p0
.end method

.method public final N()Lr8/eb;
    .locals 0

    iget-object p0, p0, Lr8/ex6;->F:Lr8/lmh;

    return-object p0
.end method

.method public final Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/pt0;Lr8/kc6;Lr8/oq9;Lr8/mfe;Lr8/lhk;)Lr8/qq9;
    .locals 12

    new-instance v0, Lr8/ex6;

    move-object v1, p3

    check-cast v1, Lr8/d04;

    move-object/from16 v2, p4

    check-cast v2, Lr8/bl5;

    iget-object v9, p0, Lr8/ex6;->I:Lr8/ycn;

    iget-object v10, p0, Lr8/ex6;->J:Lr8/mx6;

    iget-boolean v4, p0, Lr8/zz3;->E:Z

    iget-object v6, p0, Lr8/ex6;->F:Lr8/lmh;

    iget-object v7, p0, Lr8/ex6;->G:Lr8/nfe;

    iget-object v8, p0, Lr8/ex6;->H:Lr8/l2g;

    move-object v5, p1

    move-object v3, p2

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lr8/ex6;-><init>(Lr8/d04;Lr8/bl5;Lr8/pt0;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lmh;Lr8/nfe;Lr8/l2g;Lr8/ycn;Lr8/mx6;Lr8/lhk;)V

    iget-boolean p0, p0, Lr8/qq9;->w:Z

    iput-boolean p0, v0, Lr8/qq9;->w:Z

    return-object v0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d0()Lr8/nfe;
    .locals 0

    iget-object p0, p0, Lr8/ex6;->G:Lr8/nfe;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f0()Lr8/mx6;
    .locals 0

    iget-object p0, p0, Lr8/ex6;->J:Lr8/mx6;

    return-object p0
.end method

.method public final h1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/pt0;Lr8/kc6;Lr8/oq9;Lr8/mfe;Lr8/lhk;)Lr8/zz3;
    .locals 12

    new-instance v0, Lr8/ex6;

    move-object v1, p3

    check-cast v1, Lr8/d04;

    move-object/from16 v2, p4

    check-cast v2, Lr8/bl5;

    iget-object v9, p0, Lr8/ex6;->I:Lr8/ycn;

    iget-object v10, p0, Lr8/ex6;->J:Lr8/mx6;

    iget-boolean v4, p0, Lr8/zz3;->E:Z

    iget-object v6, p0, Lr8/ex6;->F:Lr8/lmh;

    iget-object v7, p0, Lr8/ex6;->G:Lr8/nfe;

    iget-object v8, p0, Lr8/ex6;->H:Lr8/l2g;

    move-object v5, p1

    move-object v3, p2

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lr8/ex6;-><init>(Lr8/d04;Lr8/bl5;Lr8/pt0;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lmh;Lr8/nfe;Lr8/l2g;Lr8/ycn;Lr8/mx6;Lr8/lhk;)V

    iget-boolean p0, p0, Lr8/qq9;->w:Z

    iput-boolean p0, v0, Lr8/qq9;->w:Z

    return-object v0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
