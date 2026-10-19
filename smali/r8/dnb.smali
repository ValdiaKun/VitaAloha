.class public abstract Lr8/dnb;
.super Ljava/lang/Object;


# static fields
.field private static final defaultDiscriminator:Ljava/lang/String; = "type"

.field private static final defaultIndent:Ljava/lang/String; = "    "


# direct methods
.method public static a(Lr8/mp9;)Lr8/zmb;
    .locals 16

    sget-object v0, Lr8/ylb;->d:Lr8/xlb;

    new-instance v1, Lr8/fmb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v3, v2, Lr8/imb;->a:Z

    iput-boolean v3, v1, Lr8/fmb;->a:Z

    iget-boolean v3, v2, Lr8/imb;->e:Z

    iput-boolean v3, v1, Lr8/fmb;->b:Z

    iget-boolean v3, v2, Lr8/imb;->b:Z

    iput-boolean v3, v1, Lr8/fmb;->c:Z

    iget-boolean v3, v2, Lr8/imb;->c:Z

    iput-boolean v3, v1, Lr8/fmb;->d:Z

    iget-object v10, v2, Lr8/imb;->f:Ljava/lang/String;

    iget-object v11, v2, Lr8/imb;->g:Ljava/lang/String;

    iget-object v14, v2, Lr8/imb;->j:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    iget-boolean v13, v2, Lr8/imb;->i:Z

    iget-boolean v3, v2, Lr8/imb;->h:Z

    iput-boolean v3, v1, Lr8/fmb;->e:Z

    iget-boolean v3, v2, Lr8/imb;->d:Z

    iput-boolean v3, v1, Lr8/fmb;->f:Z

    iget-object v0, v0, Lr8/ylb;->b:Lr8/pcj;

    iget-boolean v15, v2, Lr8/imb;->k:Z

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "    "

    invoke-static {v10, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v4, Lr8/imb;

    iget-boolean v5, v1, Lr8/fmb;->a:Z

    iget-boolean v6, v1, Lr8/fmb;->c:Z

    iget-boolean v7, v1, Lr8/fmb;->d:Z

    iget-boolean v8, v1, Lr8/fmb;->f:Z

    iget-boolean v9, v1, Lr8/fmb;->b:Z

    iget-boolean v12, v1, Lr8/fmb;->e:Z

    invoke-direct/range {v4 .. v15}, Lr8/imb;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZLkotlinx/serialization/json/ClassDiscriminatorMode;Z)V

    new-instance v1, Lr8/zmb;

    invoke-direct {v1, v4, v0}, Lr8/ylb;-><init>(Lr8/imb;Lr8/pcj;)V

    sget-object v2, Lr8/o61;->g:Lr8/pcj;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
