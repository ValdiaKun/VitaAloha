.class public final Lr8/ggc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lr8/i8b;

.field public c:Lr8/mp9;

.field public d:Lr8/mp9;

.field public e:Lr8/fgc;

.field public f:Lr8/n2m;

.field public g:Lr8/ljn;

.field public h:Lr8/s2m;

.field public i:Lr8/d2b;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lkotlin/Lazy;

.field public l:Landroid/graphics/Rect;

.field public final m:Lr8/kfc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr8/kk0;Lr8/i8b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ggc;->a:Landroid/view/View;

    iput-object p3, p0, Lr8/ggc;->b:Lr8/i8b;

    new-instance p1, Lr8/ho9;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lr8/ho9;-><init>(I)V

    iput-object p1, p0, Lr8/ggc;->c:Lr8/mp9;

    new-instance p1, Lr8/ho9;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lr8/ho9;-><init>(I)V

    iput-object p1, p0, Lr8/ggc;->d:Lr8/mp9;

    new-instance p1, Lr8/s2m;

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v0

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v3, v0, v1, v2}, Lr8/s2m;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lr8/ggc;->h:Lr8/s2m;

    sget-object p1, Lr8/d2b;->g:Lr8/d2b;

    iput-object p1, p0, Lr8/ggc;->i:Lr8/d2b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/ggc;->j:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lr8/y18;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/ggc;->k:Lkotlin/Lazy;

    new-instance p1, Lr8/kfc;

    invoke-direct {p1, p2, p3}, Lr8/kfc;-><init>(Lr8/kk0;Lr8/i8b;)V

    iput-object p1, p0, Lr8/ggc;->m:Lr8/kfc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lr8/szh;
    .locals 13

    iget-object v0, p0, Lr8/ggc;->h:Lr8/s2m;

    iget-object v1, v0, Lr8/s2m;->a:Lr8/ts0;

    iget-object v1, v1, Lr8/ts0;->b:Ljava/lang/String;

    iget-wide v2, v0, Lr8/s2m;->b:J

    iget-object v0, p0, Lr8/ggc;->i:Lr8/d2b;

    iget v4, v0, Lr8/d2b;->e:I

    iget-boolean v5, v0, Lr8/d2b;->a:Z

    iget v6, v0, Lr8/d2b;->d:I

    invoke-static {}, Lr8/b2b;->a()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v4, v7, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v10, v11

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/b2b;->e()I

    move-result v7

    if-ne v4, v7, :cond_2

    move v10, v12

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/b2b;->c()I

    move-result v7

    if-ne v4, v7, :cond_3

    move v10, v9

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/b2b;->d()I

    move-result v7

    if-ne v4, v7, :cond_4

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    invoke-static {}, Lr8/b2b;->f()I

    move-result v7

    if-ne v4, v7, :cond_5

    const/4 v10, 0x7

    goto :goto_0

    :cond_5
    invoke-static {}, Lr8/b2b;->g()I

    move-result v7

    if-ne v4, v7, :cond_6

    move v10, v8

    goto :goto_0

    :cond_6
    invoke-static {}, Lr8/b2b;->h()I

    move-result v7

    if-ne v4, v7, :cond_7

    const/4 v10, 0x4

    goto :goto_0

    :cond_7
    invoke-static {}, Lr8/b2b;->b()I

    move-result v7

    if-ne v4, v7, :cond_1c

    :goto_0
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v4, v0, Lr8/d2b;->f:Lr8/nvc;

    sget-object v7, Lr8/nvc;->c:Lr8/nvc;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v4, 0x0

    iput-object v4, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_2

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v4, Lr8/nvc;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/mvc;

    iget-object v10, v10, Lr8/mvc;->a:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-array v4, v11, [Ljava/util/Locale;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/Locale;

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/Locale;

    new-instance v7, Landroid/os/LocaleList;

    invoke-direct {v7, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v7, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_2
    invoke-static {}, Lr8/tvb;->h()I

    move-result v4

    if-ne v6, v4, :cond_a

    :goto_3
    move v8, v12

    goto :goto_4

    :cond_a
    invoke-static {}, Lr8/tvb;->a()I

    move-result v4

    if-ne v6, v4, :cond_b

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v7, -0x80000000

    or-int/2addr v4, v7

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    invoke-static {}, Lr8/tvb;->d()I

    move-result v4

    if-ne v6, v4, :cond_c

    move v8, v9

    goto :goto_4

    :cond_c
    invoke-static {}, Lr8/tvb;->g()I

    move-result v4

    if-ne v6, v4, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {}, Lr8/tvb;->j()I

    move-result v4

    if-ne v6, v4, :cond_e

    const/16 v8, 0x11

    goto :goto_4

    :cond_e
    invoke-static {}, Lr8/tvb;->c()I

    move-result v4

    if-ne v6, v4, :cond_f

    const/16 v8, 0x21

    goto :goto_4

    :cond_f
    invoke-static {}, Lr8/tvb;->f()I

    move-result v4

    if-ne v6, v4, :cond_10

    const/16 v8, 0x81

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/tvb;->e()I

    move-result v4

    if-ne v6, v4, :cond_11

    const/16 v8, 0x12

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/tvb;->b()I

    move-result v4

    if-ne v6, v4, :cond_1b

    const/16 v8, 0x2002

    :goto_4
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v5, :cond_12

    and-int/lit8 v4, v8, 0x1

    if-ne v4, v12, :cond_12

    const/high16 v4, 0x20000

    or-int/2addr v4, v8

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v4, v0, Lr8/d2b;->e:I

    invoke-static {}, Lr8/b2b;->a()I

    move-result v5

    if-ne v4, v5, :cond_12

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v4, v12

    if-ne v4, v12, :cond_16

    iget v4, v0, Lr8/d2b;->b:I

    invoke-static {}, Lr8/ovb;->a()I

    move-result v5

    if-ne v4, v5, :cond_13

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_13
    invoke-static {}, Lr8/ovb;->e()I

    move-result v5

    if-ne v4, v5, :cond_14

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/ovb;->c()I

    move-result v5

    if-ne v4, v5, :cond_15

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_5
    iget-boolean v0, v0, Lr8/d2b;->c:Z

    if-eqz v0, :cond_16

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v4, 0x8000

    or-int/2addr v0, v4

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    sget v0, Lr8/m4m;->b:I

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {p1, v1}, Lr8/sq7;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Lr8/k9l;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lr8/tvb;->f()I

    move-result v0

    if-ne v6, v0, :cond_17

    goto :goto_6

    :cond_17
    invoke-static {}, Lr8/tvb;->e()I

    move-result v0

    if-ne v6, v0, :cond_18

    goto :goto_6

    :cond_18
    invoke-static {p1, v12}, Lr8/sq7;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {p1}, Lr8/so0;->q(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_7

    :cond_19
    :goto_6
    invoke-static {p1, v11}, Lr8/sq7;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_7
    sget-object v0, Lr8/tfc;->a:Lr8/sfc;

    invoke-static {}, Lr8/pt7;->d()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-static {}, Lr8/pt7;->a()Lr8/pt7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/pt7;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_8
    iget-object v2, p0, Lr8/ggc;->h:Lr8/s2m;

    iget-object p1, p0, Lr8/ggc;->i:Lr8/d2b;

    iget-boolean v4, p1, Lr8/d2b;->c:Z

    new-instance v3, Lr8/ida;

    invoke-direct {v3, p0}, Lr8/ida;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lr8/ggc;->e:Lr8/fgc;

    iget-object v6, p0, Lr8/ggc;->f:Lr8/n2m;

    iget-object v7, p0, Lr8/ggc;->g:Lr8/ljn;

    new-instance v1, Lr8/szh;

    invoke-direct/range {v1 .. v7}, Lr8/szh;-><init>(Lr8/s2m;Lr8/ida;ZLr8/fgc;Lr8/n2m;Lr8/ljn;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ggc;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
