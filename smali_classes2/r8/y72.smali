.class public abstract Lr8/y72;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/fragment/app/s;Lr8/lhc;Lr8/x17;IILjava/lang/String;Lr8/mp9;)V
    .locals 14

    sget v0, Lcom/alohamobile/resources/R$string;->folder_name:I

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lr8/ch;

    const/16 v0, 0x11

    move-object/from16 v1, p6

    invoke-direct {v11, v0, p0, v1}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v13, 0x3630

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move/from16 v4, p4

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v13}, Lr8/fvm;->i(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/lhc;Lr8/x17;Lr8/pcn;Lr8/mp9;Lr8/g5o;I)Lr8/a3m;

    move-result-object p0

    const-string p1, "BookmarkFolderEditor"

    invoke-virtual {p0, p1}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    return-void
.end method
