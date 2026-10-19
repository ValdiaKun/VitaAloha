.class public final Lr8/h2m;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/n2m;


# direct methods
.method public synthetic constructor <init>(Lr8/n2m;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/h2m;->a:I

    iput-object p1, p0, Lr8/h2m;->c:Lr8/n2m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/h2m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/h2m;

    iget-object p0, p0, Lr8/h2m;->c:Lr8/n2m;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/h2m;-><init>(Lr8/n2m;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/h2m;

    iget-object p0, p0, Lr8/h2m;->c:Lr8/n2m;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/h2m;-><init>(Lr8/n2m;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lr8/h2m;

    iget-object p0, p0, Lr8/h2m;->c:Lr8/n2m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/h2m;-><init>(Lr8/n2m;Lr8/xq5;I)V

    check-cast p1, Lr8/m2f;

    iget-wide p0, p1, Lr8/m2f;->a:J

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/h2m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/h2m;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/h2m;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/h2m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/h2m;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/h2m;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/h2m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/m2f;

    iget-wide v0, p1, Lr8/m2f;->a:J

    check-cast p2, Lr8/xq5;

    new-instance p1, Lr8/h2m;

    iget-object p0, p0, Lr8/h2m;->c:Lr8/n2m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/h2m;-><init>(Lr8/n2m;Lr8/xq5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/h2m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lr8/h2m;->a:I

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    iget-object v5, v0, Lr8/h2m;->c:Lr8/n2m;

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v0, Lr8/h2m;->b:I

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_1

    if-ne v8, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v5, Lr8/n2m;->g:Lr8/s54;

    if-eqz v3, :cond_28

    iput v4, v0, Lr8/h2m;->b:I

    check-cast v3, Lr8/mg0;

    iget-object v3, v3, Lr8/mg0;->a:Lr8/ng0;

    iget-object v3, v3, Lr8/ng0;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v8, Lr8/p54;

    invoke-direct {v8, v3}, Lr8/p54;-><init>(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-ne v8, v1, :cond_4

    goto/16 :goto_10

    :cond_4
    :goto_1
    check-cast v8, Lr8/p54;

    if-eqz v8, :cond_28

    iput v2, v0, Lr8/h2m;->b:I

    iget-object v0, v8, Lr8/p54;->a:Landroid/content/ClipData;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_24

    instance-of v8, v0, Landroid/text/Spanned;

    if-nez v8, :cond_5

    new-instance v2, Lr8/ts0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_f

    :cond_5
    move-object v8, v0

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/Annotation;

    invoke-interface {v8, v3, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/Annotation;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v9

    sub-int/2addr v11, v4

    if-ltz v11, :cond_21

    move v12, v3

    :goto_2
    aget-object v13, v9, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object/from16 p1, v0

    move/from16 p0, v3

    goto/16 :goto_d

    :cond_6
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    move/from16 p0, v3

    new-instance v3, Lr8/sc6;

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13}, Lr8/sc6;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v16

    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v18

    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v20

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v22

    move-wide/from16 v25, v16

    move-wide/from16 v27, v18

    move-wide/from16 v34, v20

    move-wide/from16 v39, v22

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_3
    iget-object v13, v3, Lr8/sc6;->a:Landroid/os/Parcel;

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-le v6, v4, :cond_7

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v6

    const/16 v2, 0x8

    if-ne v6, v4, :cond_8

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-lt v6, v2, :cond_7

    invoke-virtual {v3}, Lr8/sc6;->a()J

    move-result-wide v25

    :goto_4
    const/4 v2, 0x2

    goto :goto_3

    :cond_7
    move-object/from16 p1, v0

    goto/16 :goto_c

    :cond_8
    const/4 v2, 0x5

    const/4 v4, 0x2

    if-ne v6, v4, :cond_9

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v2, :cond_7

    invoke-virtual {v3}, Lr8/sc6;->b()J

    move-result-wide v27

    :goto_5
    const/4 v2, 0x2

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x3

    const/4 v2, 0x4

    if-ne v6, v4, :cond_a

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v2, :cond_7

    new-instance v2, Lr8/ee9;

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-direct {v2, v4}, Lr8/ee9;-><init>(I)V

    move-object/from16 v29, v2

    goto :goto_5

    :cond_a
    if-ne v6, v2, :cond_d

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v4, 0x1

    if-lt v2, v4, :cond_7

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lr8/ce9;->b()I

    move-result v2

    goto :goto_6

    :cond_b
    if-ne v2, v4, :cond_c

    invoke-static {}, Lr8/ce9;->a()I

    move-result v2

    goto :goto_6

    :cond_c
    invoke-static {}, Lr8/ce9;->b()I

    move-result v2

    :goto_6
    new-instance v6, Lr8/ce9;

    invoke-direct {v6, v2}, Lr8/ce9;-><init>(I)V

    move-object/from16 v30, v6

    goto :goto_4

    :cond_d
    const/4 v2, 0x1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_12

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v2, :cond_7

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-nez v4, :cond_e

    invoke-static {}, Lr8/de9;->b()I

    move-result v4

    goto :goto_7

    :cond_e
    if-ne v4, v2, :cond_f

    invoke-static {}, Lr8/de9;->a()I

    move-result v4

    goto :goto_7

    :cond_f
    const/4 v2, 0x3

    if-ne v4, v2, :cond_10

    invoke-static {}, Lr8/de9;->c()I

    move-result v4

    goto :goto_7

    :cond_10
    const/4 v2, 0x2

    if-ne v4, v2, :cond_11

    invoke-static {}, Lr8/de9;->d()I

    move-result v4

    goto :goto_7

    :cond_11
    invoke-static {}, Lr8/de9;->b()I

    move-result v4

    :goto_7
    new-instance v2, Lr8/de9;

    invoke-direct {v2, v4}, Lr8/de9;-><init>(I)V

    move-object/from16 v31, v2

    goto :goto_5

    :cond_12
    const/4 v2, 0x6

    if-ne v6, v2, :cond_13

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    goto :goto_5

    :cond_13
    const/4 v2, 0x7

    if-ne v6, v2, :cond_14

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v4, 0x5

    if-lt v2, v4, :cond_7

    invoke-virtual {v3}, Lr8/sc6;->b()J

    move-result-wide v34

    goto/16 :goto_5

    :cond_14
    const/16 v2, 0x8

    if-ne v6, v2, :cond_15

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_7

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    new-instance v4, Lr8/fz1;

    invoke-direct {v4, v2}, Lr8/fz1;-><init>(F)V

    move-object/from16 v36, v4

    goto/16 :goto_5

    :cond_15
    const/16 v4, 0x9

    if-ne v6, v4, :cond_16

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v2, :cond_7

    new-instance v2, Lr8/v2m;

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-direct {v2, v4, v6}, Lr8/v2m;-><init>(FF)V

    move-object/from16 v37, v2

    goto/16 :goto_5

    :cond_16
    const/16 v4, 0xa

    if-ne v6, v4, :cond_17

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v2, :cond_7

    invoke-virtual {v3}, Lr8/sc6;->a()J

    move-result-wide v39

    goto/16 :goto_5

    :cond_17
    const/16 v2, 0xb

    if-ne v6, v2, :cond_1f

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_7

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_8

    :cond_18
    move/from16 v4, p0

    :goto_8
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_9

    :cond_19
    move/from16 v2, p0

    :goto_9
    sget-object v6, Lr8/h1m;->d:Lr8/h1m;

    sget-object v13, Lr8/h1m;->c:Lr8/h1m;

    if-eqz v4, :cond_1b

    if-eqz v2, :cond_1b

    filled-new-array {v6, v13}, [Lr8/h1m;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v13, p0

    :goto_a
    if-ge v13, v6, :cond_1a

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v0

    move-object/from16 v0, v19

    check-cast v0, Lr8/h1m;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, v0, Lr8/h1m;->a:I

    or-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    goto :goto_a

    :cond_1a
    move-object/from16 p1, v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lr8/h1m;

    invoke-direct {v2, v0}, Lr8/h1m;-><init>(I)V

    move-object/from16 v41, v2

    goto :goto_b

    :cond_1b
    move-object/from16 p1, v0

    if-eqz v4, :cond_1c

    move-object/from16 v41, v6

    goto :goto_b

    :cond_1c
    if-eqz v2, :cond_1d

    move-object/from16 v41, v13

    goto :goto_b

    :cond_1d
    sget-object v0, Lr8/h1m;->b:Lr8/h1m;

    move-object/from16 v41, v0

    :cond_1e
    :goto_b
    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_1f
    move-object/from16 p1, v0

    const/16 v0, 0xc

    if-ne v6, v0, :cond_1e

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_20

    new-instance v19, Lr8/azj;

    invoke-virtual {v3}, Lr8/sc6;->a()J

    move-result-wide v20

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move v6, v2

    move-object v4, v3

    int-to-long v2, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v22, v2

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long v22, v22, v0

    const-wide v42, 0xffffffffL

    and-long v2, v2, v42

    or-long v22, v22, v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v24

    invoke-direct/range {v19 .. v24}, Lr8/azj;-><init>(JJF)V

    move-object/from16 v0, p1

    move-object v3, v4

    move-object/from16 v42, v19

    goto/16 :goto_5

    :cond_20
    :goto_c
    new-instance v24, Lr8/mik;

    const v43, 0xc000

    const/16 v32, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v24 .. v43}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v0, v24

    new-instance v2, Lr8/ss0;

    invoke-direct {v2, v0, v14, v15}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    if-eq v12, v11, :cond_22

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_21
    move-object/from16 p1, v0

    :cond_22
    new-instance v0, Lr8/ts0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lr8/us0;->a:Lr8/ts0;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v6, 0x0

    goto :goto_e

    :cond_23
    move-object v6, v10

    :goto_e
    invoke-direct {v0, v6, v2}, Lr8/ts0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    const/4 v0, 0x0

    :goto_f
    if-ne v0, v1, :cond_25

    :goto_10
    move-object v7, v1

    goto :goto_12

    :cond_25
    :goto_11
    check-cast v0, Lr8/ts0;

    if-nez v0, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v5}, Lr8/n2m;->l()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v5}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v1

    invoke-virtual {v5}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v2

    iget-object v2, v2, Lr8/s2m;->a:Lr8/ts0;

    iget-object v2, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lr8/pnj;->g(Lr8/s2m;I)Lr8/ts0;

    move-result-object v1

    new-instance v2, Lr8/rs0;

    invoke-direct {v2, v1}, Lr8/rs0;-><init>(Lr8/ts0;)V

    invoke-virtual {v2, v0}, Lr8/rs0;->d(Lr8/ts0;)V

    invoke-virtual {v2}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v1

    invoke-virtual {v5}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v2

    invoke-virtual {v5}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v3

    iget-object v3, v3, Lr8/s2m;->a:Lr8/ts0;

    iget-object v3, v3, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lr8/pnj;->f(Lr8/s2m;I)Lr8/ts0;

    move-result-object v2

    new-instance v3, Lr8/rs0;

    invoke-direct {v3, v1}, Lr8/rs0;-><init>(Lr8/ts0;)V

    invoke-virtual {v3, v2}, Lr8/rs0;->d(Lr8/ts0;)V

    invoke-virtual {v3}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v1

    invoke-virtual {v5}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v2

    iget-wide v2, v2, Lr8/s2m;->b:J

    invoke-static {v2, v3}, Lr8/m4m;->g(J)I

    move-result v2

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v0}, Lr8/nkj;->b(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lr8/n2m;->g(Lr8/ts0;J)Lr8/s2m;

    move-result-object v0

    iget-object v1, v5, Lr8/n2m;->c:Lr8/mp9;

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v5, v0}, Lr8/n2m;->t(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v0, v5, Lr8/n2m;->a:Lr8/txm;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lr8/txm;->e:Z

    :cond_28
    :goto_12
    return-object v7

    :pswitch_0
    move v2, v4

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/h2m;->b:I

    if-eqz v4, :cond_2a

    if-ne v4, v2, :cond_29

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v2

    iget-wide v2, v2, Lr8/s2m;->b:J

    invoke-static {v2, v3}, Lr8/m4m;->d(J)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v5}, Lr8/n2m;->l()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v5}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v2

    invoke-static {v2}, Lr8/pnj;->e(Lr8/s2m;)Lr8/ts0;

    move-result-object v6

    invoke-virtual {v5}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v2

    invoke-virtual {v5}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v3

    iget-object v3, v3, Lr8/s2m;->a:Lr8/ts0;

    iget-object v3, v3, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lr8/pnj;->g(Lr8/s2m;I)Lr8/ts0;

    move-result-object v2

    invoke-virtual {v5}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v3

    invoke-virtual {v5}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v4

    iget-object v4, v4, Lr8/s2m;->a:Lr8/ts0;

    iget-object v4, v4, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lr8/pnj;->f(Lr8/s2m;I)Lr8/ts0;

    move-result-object v3

    new-instance v4, Lr8/rs0;

    invoke-direct {v4, v2}, Lr8/rs0;-><init>(Lr8/ts0;)V

    invoke-virtual {v4, v3}, Lr8/rs0;->d(Lr8/ts0;)V

    invoke-virtual {v4}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v2

    invoke-virtual {v5}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v3

    iget-wide v3, v3, Lr8/s2m;->b:J

    invoke-static {v3, v4}, Lr8/m4m;->g(J)I

    move-result v3

    invoke-static {v3, v3}, Lr8/nkj;->b(II)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lr8/n2m;->g(Lr8/ts0;J)Lr8/s2m;

    move-result-object v2

    iget-object v3, v5, Lr8/n2m;->c:Lr8/mp9;

    invoke-interface {v3, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v5, v2}, Lr8/n2m;->t(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v2, v5, Lr8/n2m;->a:Lr8/txm;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lr8/txm;->e:Z

    goto :goto_13

    :cond_2b
    const/4 v4, 0x1

    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_2c

    goto :goto_14

    :cond_2c
    iget-object v2, v5, Lr8/n2m;->g:Lr8/s54;

    if-eqz v2, :cond_2d

    invoke-static {v6}, Lr8/w54;->a(Lr8/ts0;)Lr8/p54;

    move-result-object v3

    iput v4, v0, Lr8/h2m;->b:I

    check-cast v2, Lr8/mg0;

    iget-object v0, v2, Lr8/mg0;->a:Lr8/ng0;

    iget-object v0, v0, Lr8/ng0;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v3}, Lr8/p54;->a()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v7, v1, :cond_2d

    move-object v7, v1

    :cond_2d
    :goto_14
    return-object v7

    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/h2m;->b:I

    const/4 v4, 0x1

    if-eqz v2, :cond_30

    if-eq v2, v4, :cond_2f

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_30
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, v0, Lr8/h2m;->b:I

    invoke-virtual {v5, v0}, Lr8/n2m;->w(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    goto :goto_19

    :cond_31
    :goto_15
    invoke-static {v5}, Lr8/n2m;->a(Lr8/n2m;)Lr8/nkf;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v3, v2, Lr8/nkf;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v2, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v2, Lr8/m4m;

    iget-wide v11, v2, Lr8/m4m;->a:J

    iget-object v9, v5, Lr8/n2m;->i:Lr8/y6g;

    if-eqz v9, :cond_35

    const/4 v4, 0x2

    iput v4, v0, Lr8/h2m;->b:I

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_32

    goto :goto_16

    :cond_32
    invoke-static {v11, v12}, Lr8/m4m;->d(J)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_16
    move-object v0, v7

    goto :goto_17

    :cond_33
    new-instance v8, Lr8/nv3;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct/range {v8 .. v14}, Lr8/nv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    iget-object v2, v9, Lr8/y6g;->a:Lr8/tu5;

    new-instance v3, Lr8/ts6;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v8, v4}, Lr8/ts6;-><init>(Lr8/y6g;Lr8/xp9;Lr8/xq5;)V

    invoke-static {v2, v3, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    if-ne v0, v1, :cond_34

    goto :goto_18

    :cond_34
    move-object v0, v7

    :goto_18
    if-ne v0, v1, :cond_35

    :goto_19
    move-object v7, v1

    :cond_35
    :goto_1a
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
