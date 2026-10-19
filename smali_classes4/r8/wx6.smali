.class public final Lr8/wx6;
.super Lr8/jlh;

# interfaces
.implements Lr8/dx6;


# instance fields
.field public final B:Lr8/anh;

.field public final C:Lr8/nfe;

.field public final D:Lr8/l2g;

.field public final E:Lr8/ycn;

.field public final F:Lr8/mx6;


# direct methods
.method public constructor <init>(Lr8/kc6;Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZLr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLr8/anh;Lr8/nfe;Lr8/l2g;Lr8/ycn;Lr8/mx6;)V
    .locals 15

    sget-object v9, Lr8/lhk;->g1:Lr8/xak;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    invoke-direct/range {v0 .. v14}, Lr8/jlh;-><init>(Lr8/kc6;Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZLr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;ZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, p0, Lr8/wx6;->B:Lr8/anh;

    move-object/from16 v1, p15

    iput-object v1, p0, Lr8/wx6;->C:Lr8/nfe;

    move-object/from16 v1, p16

    iput-object v1, p0, Lr8/wx6;->D:Lr8/l2g;

    move-object/from16 v1, p17

    iput-object v1, p0, Lr8/wx6;->E:Lr8/ycn;

    move-object/from16 v1, p18

    iput-object v1, p0, Lr8/wx6;->F:Lr8/mx6;

    return-void
.end method


# virtual methods
.method public final E()Lr8/l2g;
    .locals 0

    iget-object p0, p0, Lr8/wx6;->D:Lr8/l2g;

    return-object p0
.end method

.method public final N()Lr8/eb;
    .locals 0

    iget-object p0, p0, Lr8/wx6;->B:Lr8/anh;

    return-object p0
.end method

.method public final Z0(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lr8/hlh;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/mfe;)Lr8/jlh;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lr8/wx6;

    invoke-virtual {v0}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v3

    invoke-virtual {v0}, Lr8/wx6;->m()Z

    move-result v11

    iget-object v2, v0, Lr8/wx6;->E:Lr8/ycn;

    iget-object v4, v0, Lr8/wx6;->F:Lr8/mx6;

    iget-boolean v6, v0, Lr8/g9n;->g:Z

    iget-boolean v9, v0, Lr8/jlh;->o:Z

    iget-boolean v10, v0, Lr8/jlh;->p:Z

    iget-boolean v12, v0, Lr8/jlh;->s:Z

    iget-boolean v13, v0, Lr8/jlh;->q:Z

    iget-object v14, v0, Lr8/wx6;->B:Lr8/anh;

    iget-object v15, v0, Lr8/wx6;->C:Lr8/nfe;

    iget-object v0, v0, Lr8/wx6;->D:Lr8/l2g;

    move-object/from16 v5, p3

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v18}, Lr8/wx6;-><init>(Lr8/kc6;Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZLr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLr8/anh;Lr8/nfe;Lr8/l2g;Lr8/ycn;Lr8/mx6;)V

    return-object v0
.end method

.method public final d0()Lr8/nfe;
    .locals 0

    iget-object p0, p0, Lr8/wx6;->C:Lr8/nfe;

    return-object p0
.end method

.method public final e1()Lr8/anh;
    .locals 0

    iget-object p0, p0, Lr8/wx6;->B:Lr8/anh;

    return-object p0
.end method

.method public final f0()Lr8/mx6;
    .locals 0

    iget-object p0, p0, Lr8/wx6;->F:Lr8/mx6;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lr8/b49;->G:Lr8/y39;

    iget-object p0, p0, Lr8/wx6;->B:Lr8/anh;

    iget p0, p0, Lr8/anh;->d:I

    invoke-virtual {v0, p0}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
