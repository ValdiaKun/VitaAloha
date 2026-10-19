.class public final Lr8/zoe;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lr8/ape;


# direct methods
.method public constructor <init>(Lr8/ape;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/zoe;->d:Lr8/ape;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/zoe;

    iget-object p0, p0, Lr8/zoe;->d:Lr8/ape;

    invoke-direct {p1, p0, p2}, Lr8/zoe;-><init>(Lr8/ape;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zoe;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zoe;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/zoe;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x1

    iget-object v9, v0, Lr8/zoe;->d:Lr8/ape;

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    iget-object v2, v0, Lr8/zoe;->b:Ljava/lang/String;

    iget-object v5, v0, Lr8/zoe;->a:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v5

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lr8/zoe;->a:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v9, Lr8/ape;->q:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/io/File;

    iget-object v2, v9, Lr8/ape;->s:Ljava/lang/String;

    iget-object v8, v9, Lr8/ape;->h:Lr8/xu1;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    const-string v10, "\\s+"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const-string v12, " "

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    const-string v12, "_m3u8download.mp4 (50)"

    invoke-virtual {v12, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    array-length v12, v12

    rsub-int v12, v12, 0xff

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    if-gt v8, v12, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v8, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    if-le v8, v12, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    invoke-static {v7, v2}, Lr8/z6l;->P(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    :goto_1
    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Lcom/alohamobile/resources/R$string;->name_must_be_present:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_8
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr8/xu1;->k(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    sget v8, Lcom/alohamobile/resources/R$string;->error_file_name_is_invalid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_9
    sget-object v8, Lr8/e8n;->a:Lr8/cbi;

    invoke-virtual {v8, v2}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    sget v8, Lcom/alohamobile/resources/R$string;->only_digits_spaces_chars_underscores_must_be_present:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_a
    move-object v8, v15

    :goto_2
    if-eqz v8, :cond_b

    iget-object v2, v9, Lr8/ape;->t:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/ope;

    const/4 v12, 0x0

    const/4 v13, 0x7

    invoke-static {v10, v12, v8, v13}, Lr8/ope;->a(Lr8/ope;ZLjava/lang/Integer;I)Lr8/ope;

    move-result-object v8

    invoke-virtual {v2, v15, v8}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v2, v15

    :cond_b
    if-nez v2, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object v12, v9, Lr8/ape;->n:Ljava/lang/String;

    iput-object v11, v0, Lr8/zoe;->a:Ljava/io/File;

    iput v7, v0, Lr8/zoe;->c:I

    sget-object v7, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v7, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/pl6;->c:Lr8/pl6;

    new-instance v8, Lr8/pj2;

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object v10, v9

    move-object v9, v2

    invoke-direct/range {v8 .. v14}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object v9, v10

    invoke-static {v7, v8, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v10, v11

    :goto_3
    check-cast v2, Ljava/lang/String;

    iget-wide v11, v9, Lr8/ape;->o:J

    iput-object v10, v0, Lr8/zoe;->a:Ljava/io/File;

    iput-object v2, v0, Lr8/zoe;->b:Ljava/lang/String;

    iput v5, v0, Lr8/zoe;->c:I

    sget-object v5, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/pl6;->c:Lr8/pl6;

    new-instance v8, Lr8/jd4;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v8 .. v14}, Lr8/jd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    invoke-static {v5, v8, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v2, v9, Lr8/ape;->r:Lr8/f1k;

    sget v3, Lcom/alohamobile/resources/R$string;->insufficient_storage:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v15, v0, Lr8/zoe;->a:Ljava/io/File;

    iput-object v15, v0, Lr8/zoe;->b:Ljava/lang/String;

    iput v4, v0, Lr8/zoe;->c:I

    invoke-virtual {v2, v5, v0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    goto :goto_5

    :cond_f
    invoke-static {v9, v10}, Lr8/ape;->w(Lr8/ape;Ljava/io/File;)V

    iget-object v4, v9, Lr8/ape;->v:Lr8/f1k;

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v2, v10}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v0, Lr8/zoe;->a:Ljava/io/File;

    iput-object v15, v0, Lr8/zoe;->b:Ljava/lang/String;

    iput v3, v0, Lr8/zoe;->c:I

    invoke-virtual {v4, v5, v0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    :goto_5
    return-object v1

    :cond_10
    :goto_6
    return-object v6
.end method
