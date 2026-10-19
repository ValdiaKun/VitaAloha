.class public final Lr8/tbk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/tlj;

    invoke-direct {v1, p0}, Lr8/tlj;-><init>(Lr8/tbk;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/tbk;->a:Lkotlin/Lazy;

    new-instance v1, Lr8/tlj;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/tlj;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/tbk;->b:Lkotlin/Lazy;

    new-instance v1, Lr8/tlj;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lr8/tlj;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/tbk;->c:Lkotlin/Lazy;

    new-instance v1, Lr8/tlj;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr8/tlj;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/tbk;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lr8/tbk;JZI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lr8/pbk;->c:Lr8/pbk;

    and-int/lit8 v1, p4, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, p4, 0x8

    if-eqz v4, :cond_1

    sget-object v0, Lr8/obk;->c:Lr8/obk;

    :cond_1
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long p4, p1, v3

    if-nez p4, :cond_3

    if-eqz p3, :cond_3

    if-eqz v1, :cond_3

    iget-object p0, p0, Lr8/tbk;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    iget-object p0, p0, Lr8/tbk;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DecimalFormat;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lr8/tbk;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DecimalFormat;

    :goto_2
    invoke-static {p1, p2, p0, v0}, Lr8/tbk;->c(JLjava/text/DecimalFormat;Lr8/a49;)Lr8/t0e;

    move-result-object p0

    iget-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, Lr8/a49;

    iget p0, p0, Lr8/a49;->a:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, " "

    invoke-static {p1, p2, p0}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/text/DecimalFormat;Lr8/a49;)Lr8/t0e;
    .locals 16

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    long-to-double v3, v0

    const/16 v5, 0x3e8

    int-to-double v5, v5

    div-double/2addr v3, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double v9, v3, v7

    div-double v11, v9, v7

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v3, v13

    if-gez v13, :cond_0

    sget-object v13, Lr8/obk;->c:Lr8/obk;

    invoke-virtual/range {p3 .. p3}, Lr8/a49;->e()I

    move-result v14

    invoke-virtual {v13}, Lr8/a49;->e()I

    move-result v15

    invoke-static {v14, v15}, Lr8/tfb;->m(II)I

    move-result v14

    if-gtz v14, :cond_0

    new-instance v3, Lr8/t0e;

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    invoke-direct {v3, v1, v0, v13}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    cmpg-double v0, v3, v7

    if-gez v0, :cond_1

    sget-object v0, Lr8/qbk;->c:Lr8/qbk;

    invoke-virtual/range {p3 .. p3}, Lr8/a49;->e()I

    move-result v1

    invoke-virtual {v0}, Lr8/a49;->e()I

    move-result v13

    invoke-static {v1, v13}, Lr8/tfb;->m(II)I

    move-result v1

    if-gtz v1, :cond_1

    new-instance v1, Lr8/t0e;

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    invoke-direct {v1, v3, v2, v0}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    cmpg-double v0, v9, v7

    if-gez v0, :cond_2

    sget-object v0, Lr8/rbk;->c:Lr8/rbk;

    invoke-virtual/range {p3 .. p3}, Lr8/a49;->e()I

    move-result v1

    invoke-virtual {v0}, Lr8/a49;->e()I

    move-result v3

    invoke-static {v1, v3}, Lr8/tfb;->m(II)I

    move-result v1

    if-gtz v1, :cond_2

    new-instance v1, Lr8/t0e;

    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    invoke-direct {v1, v3, v2, v0}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    cmpg-double v0, v11, v7

    if-gez v0, :cond_3

    sget-object v0, Lr8/pbk;->c:Lr8/pbk;

    invoke-virtual/range {p3 .. p3}, Lr8/a49;->e()I

    move-result v1

    invoke-virtual {v0}, Lr8/a49;->e()I

    move-result v3

    invoke-static {v1, v3}, Lr8/tfb;->m(II)I

    move-result v1

    if-gtz v1, :cond_3

    new-instance v1, Lr8/t0e;

    invoke-virtual {v2, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    invoke-direct {v1, v3, v2, v0}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    new-instance v0, Lr8/t0e;

    div-double/2addr v11, v5

    invoke-virtual {v2, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr8/sbk;->c:Lr8/sbk;

    const/16 v3, 0x19

    invoke-direct {v0, v3, v1, v2}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(J)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/tbk;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DecimalFormat;

    sget-object v0, Lr8/obk;->c:Lr8/obk;

    invoke-static {p1, p2, p0, v0}, Lr8/tbk;->c(JLjava/text/DecimalFormat;Lr8/a49;)Lr8/t0e;

    move-result-object p0

    sget-object p1, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object p1

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a49;

    iget v0, v0, Lr8/a49;->b:I

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
