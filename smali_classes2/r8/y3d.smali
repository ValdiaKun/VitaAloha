.class public abstract Lr8/y3d;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Landroid/os/Handler;

.field public static final b:Lr8/l95;

.field public static final c:Lr8/l95;

.field public static final d:Lr8/pf8;

.field public static final e:Lr8/afm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/t95;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/t95;-><init>(BI)V

    new-instance v1, Lr8/l95;

    const v2, -0x1ef78ff

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/y3d;->b:Lr8/l95;

    new-instance v0, Lr8/t95;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/t95;-><init>(BI)V

    new-instance v1, Lr8/l95;

    const v2, -0xf636bc2

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/y3d;->c:Lr8/l95;

    new-instance v0, Lr8/pf8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/y3d;->d:Lr8/pf8;

    new-instance v0, Lr8/afm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/afm;-><init>(I)V

    sput-object v0, Lr8/y3d;->e:Lr8/afm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lr8/ak4;
    .locals 1

    sget-object v0, Lr8/ak4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ak4;

    return-object v0
.end method

.method public static final B(Lr8/nfe;I)Lr8/mfe;
    .locals 0

    invoke-interface {p0, p1}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/mfe;->d(Ljava/lang/String;)Lr8/mfe;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lr8/vl7;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr8/vl7;->c:Ljava/lang/String;

    iget-object p0, p0, Lr8/vl7;->d:Ljava/lang/String;

    const-string v1, "application/vnd.google-apps.folder"

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/16 p0, 0x2e

    invoke-static {v0, p0, v0}, Lr8/z6l;->M0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static D()I
    .locals 1

    invoke-static {}, Lr8/eqc;->b()I

    move-result v0

    return v0
.end method

.method public static E(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final F(Lr8/aa;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Trailing comma before the end of JSON "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p1, p0, Lr8/aa;->b:I

    add-int/lit8 v3, p1, -0x1

    iget-object p1, p0, Lr8/aa;->c:Lr8/qnb;

    invoke-virtual {p1}, Lr8/qnb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lr8/aa;->r()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v5, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lr8/y3d;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic G(Lr8/aa;)V
    .locals 1

    const-string v0, "object"

    invoke-static {p0, v0}, Lr8/y3d;->F(Lr8/aa;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final H(Lr8/nb5;Lr8/xp9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid saved state was found for the key \'"

    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    invoke-static {v1, p0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final K(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "....."

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3c

    if-gtz p0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, p0, -0x1e

    add-int/lit8 p0, p0, 0x1e

    const-string v2, ""

    if-gtz v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p0, v4, :cond_4

    move-object v1, v2

    :cond_4
    invoke-static {v3}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p0, v3, :cond_6

    move p0, v3

    :cond_6
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0, p0}, Lr8/y3d;->K(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    if-eqz p1, :cond_0

    const-string v1, " with key "

    invoke-static {v1, p1, p0}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "By default, non-finite floating point values are prohibited because they do not conform JSON specification."

    invoke-static {v0, p0, p1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v3, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static Q(Ljava/util/List;Lr8/bum;Lr8/kc6;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, Lr8/y3d;->R(Ljava/util/List;Lr8/bum;Lr8/kc6;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lr8/y3d;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lr8/y3d;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lr8/y3d;->a(I)V

    throw v0
.end method

.method public static R(Ljava/util/List;Lr8/bum;Lr8/kc6;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v12, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lr8/mtm;

    invoke-interface {v14}, Lr8/os0;->getAnnotations()Lr8/pt0;

    move-result-object v8

    invoke-interface {v14}, Lr8/mtm;->z()Z

    move-result v9

    invoke-interface {v14}, Lr8/mtm;->A()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    invoke-interface {v14}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v11

    add-int/lit8 v15, v12, 0x1

    invoke-interface {v14}, Lr8/mtm;->h0()Lr8/wzk;

    move-result-object v13

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v13}, Lr8/ntm;->Y0(Lr8/kc6;Lr8/pt0;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/mfe;ILr8/wzk;)Lr8/ntm;

    move-result-object v8

    invoke-interface {v14}, Lr8/mtm;->q()Lr8/tsm;

    move-result-object v7

    new-instance v9, Lr8/lrk;

    invoke-virtual {v8}, Lr8/ld;->t()Lr8/f8k;

    move-result-object v10

    invoke-direct {v9, v10}, Lr8/lrk;-><init>(Lr8/w1c;)V

    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v15

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/mrk;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5}, Lr8/mrk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->e(Lr8/bum;Lr8/bum;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v3

    new-instance v5, Lr8/ei3;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Lr8/ei3;-><init>(Lr8/bum;I)V

    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->e(Lr8/bum;Lr8/bum;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mtm;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ntm;

    invoke-interface {v5}, Lr8/mtm;->getUpperBounds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Type parameter descriptor is already initialized: "

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/w1c;

    invoke-virtual {v8}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v11

    invoke-interface {v11}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v11

    instance-of v12, v11, Lr8/mtm;

    if-eqz v12, :cond_1

    check-cast v11, Lr8/mtm;

    invoke-static {v11, v2, v2}, Lr8/e8k;->h(Lr8/mtm;Lr8/tsm;Ljava/util/Set;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v3

    goto :goto_3

    :cond_1
    move-object v11, v0

    :goto_3
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v11, v12, v8}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v11

    if-nez v11, :cond_2

    return-object v2

    :cond_2
    if-eq v11, v8, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v10, p4, v6

    :cond_3
    iget-boolean v8, v7, Lr8/ntm;->m:Z

    if-nez v8, :cond_5

    invoke-static {v11}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, v7, Lr8/ntm;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lr8/ntm;->a1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v5, v7, Lr8/ntm;->m:Z

    if-nez v5, :cond_7

    iput-boolean v10, v7, Lr8/ntm;->m:Z

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lr8/ntm;->a1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v3

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, Lr8/y3d;->a(I)V

    throw v2

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, Lr8/y3d;->a(I)V

    throw v2

    :cond_b
    const/4 v0, 0x6

    invoke-static {v0}, Lr8/y3d;->a(I)V

    throw v2
.end method

.method public static final S(Lr8/aa;Ljava/lang/Number;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr8/y3d;->M(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v2}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lr8/mti;Lr8/u91;Lr8/l95;Lr8/gb5;I)V
    .locals 11

    move-object v5, p3

    check-cast v5, Lr8/nb5;

    const p3, -0x4adddb24

    invoke-virtual {v5, p3}, Lr8/nb5;->Y(I)V

    sget p3, Lr8/pb5;->a:I

    iget-object p3, p1, Lr8/u91;->a:Lr8/y91;

    instance-of v0, p3, Lr8/g91;

    const/4 v1, 0x3

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const p0, 0x7fce2653

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0x7e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p1, v5, p0}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p3, Lr8/d91;

    if-eqz v0, :cond_1

    const p3, 0x79f7681c

    invoke-virtual {v5, p3}, Lr8/nb5;->Y(I)V

    new-instance p3, Lr8/nz1;

    invoke-direct {p3, v10, p2, p1}, Lr8/nz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x11f841c4

    invoke-static {p1, p3, v5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p1

    and-int/lit8 p2, p4, 0xe

    or-int/lit8 p2, p2, 0x30

    invoke-static {p0, p1, v5, p2}, Lr8/r62;->a(Lr8/mti;Lr8/l95;Lr8/gb5;I)V

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p3, Lr8/la1;

    if-eqz v0, :cond_2

    const p3, 0x79f92429

    invoke-virtual {v5, p3}, Lr8/nb5;->Y(I)V

    sget-object v1, Lcom/halilibo/richtext/ui/ListType;->Unordered:Lcom/halilibo/richtext/ui/ListType;

    sget-object p3, Lr8/ct0;->c:Lr8/ct0;

    invoke-static {p1, v10}, Lr8/oqj;->g(Lr8/u91;Z)Lr8/pqj;

    move-result-object p1

    invoke-static {p1, p3}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p1

    invoke-static {p1}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v2

    new-instance p1, Lr8/oz1;

    invoke-direct {p1, p2, v10}, Lr8/oz1;-><init>(Lr8/l95;I)V

    const p2, -0x3b60e5ff

    invoke-static {p2, p1, v5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v4

    and-int/lit8 p1, p4, 0xe

    or-int/lit16 v6, p1, 0x6030

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lr8/dg9;->a(Lr8/mti;Lcom/halilibo/richtext/ui/ListType;Ljava/util/List;ILr8/l95;Lr8/gb5;II)V

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2

    :cond_2
    move-object v0, p0

    instance-of p0, p3, Lr8/z91;

    if-eqz p0, :cond_3

    const p0, 0x79ffd565

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    sget-object v1, Lcom/halilibo/richtext/ui/ListType;->Ordered:Lcom/halilibo/richtext/ui/ListType;

    invoke-static {p1, v10}, Lr8/oqj;->g(Lr8/u91;Z)Lr8/pqj;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v2

    check-cast p3, Lr8/z91;

    iget p0, p3, Lr8/z91;->a:I

    const/4 p1, 0x1

    add-int/lit8 v3, p0, -0x1

    new-instance p0, Lr8/oz1;

    invoke-direct {p0, p2, p1}, Lr8/oz1;-><init>(Lr8/l95;I)V

    const p1, -0x497b6660

    invoke-static {p1, p0, v5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v4

    and-int/lit8 p0, p4, 0xe

    or-int/lit16 v6, p0, 0x6030

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lr8/dg9;->a(Lr8/mti;Lcom/halilibo/richtext/ui/ListType;Ljava/util/List;ILr8/l95;Lr8/gb5;II)V

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2

    :cond_3
    instance-of p0, p3, Lr8/ka1;

    if-eqz p0, :cond_4

    const p0, 0x7a06e363

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    and-int/lit8 p0, p4, 0xe

    invoke-static {v0, v5, p0}, Lr8/n7n;->b(Lr8/mti;Lr8/gb5;I)V

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2

    :cond_4
    instance-of p0, p3, Lr8/k91;

    if-eqz p0, :cond_5

    const p0, 0x7a07d41f

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    check-cast p3, Lr8/k91;

    iget p0, p3, Lr8/k91;->a:I

    new-instance p2, Lr8/pz1;

    invoke-direct {p2, p1, v10}, Lr8/pz1;-><init>(Lr8/u91;I)V

    const p1, 0x2b5d8120

    invoke-static {p1, p2, v5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p1

    and-int/lit8 p2, p4, 0xe

    or-int/lit16 p2, p2, 0x180

    invoke-static {v0, p0, p1, v5, p2}, Lr8/n86;->b(Lr8/mti;ILr8/l95;Lr8/gb5;I)V

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2

    :cond_5
    instance-of p0, p3, Lr8/o91;

    if-eqz p0, :cond_6

    const p0, 0x7a0a5a47

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    check-cast p3, Lr8/o91;

    iget-object p0, p3, Lr8/o91;->a:Ljava/lang/String;

    invoke-static {p0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    and-int/lit8 p1, p4, 0xe

    invoke-static {v0, p0, v5, p1}, Lr8/t05;->a(Lr8/mti;Ljava/lang/String;Lr8/gb5;I)V

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2

    :cond_6
    instance-of p0, p3, Lr8/i91;

    if-eqz p0, :cond_7

    const p0, 0x7a0bca67

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    check-cast p3, Lr8/i91;

    iget-object p0, p3, Lr8/i91;->e:Ljava/lang/String;

    invoke-static {p0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    and-int/lit8 p1, p4, 0xe

    invoke-static {v0, p0, v5, p1}, Lr8/t05;->a(Lr8/mti;Ljava/lang/String;Lr8/gb5;I)V

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2

    :cond_7
    instance-of p0, p3, Lr8/l91;

    const/16 p2, 0x10

    if-eqz p0, :cond_8

    const p0, 0x7a0d303c

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    const p0, 0x7fcee327

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    new-instance p0, Lr8/rs0;

    invoke-direct {p0, p2}, Lr8/rs0;-><init>(I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Lr8/l7b;

    new-instance v2, Lr8/qz1;

    invoke-direct {v2, v0, p3, v10}, Lr8/qz1;-><init>(Lr8/mti;Ljava/lang/Object;I)V

    const p3, -0x3bcd71fc

    invoke-static {p3, v2, v5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p2, v2, p3, v1}, Lr8/l7b;-><init>(Lr8/bkc;Lr8/l95;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "inline:"

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {p0, p2, p3}, Lr8/rs0;->h(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p2, "\ufffd"

    invoke-virtual {p0, p2}, Lr8/rs0;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/rs0;->e()V

    new-instance v1, Lr8/xti;

    invoke-virtual {p0}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object p0

    invoke-static {p1}, Lr8/b8d;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lr8/xti;-><init>(Lr8/ts0;Ljava/util/Map;)V

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    and-int/lit8 v8, p4, 0xe

    const/16 v9, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr8/prj;->c(Lr8/mti;Lr8/xti;Lr8/uzd;Lr8/mp9;ZIILr8/gb5;II)V

    move-object v5, v7

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2

    :cond_8
    instance-of p0, p3, Lr8/s91;

    if-eqz p0, :cond_9

    const p0, 0x7a1050aa

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2

    :cond_9
    instance-of p0, p3, Lr8/aa1;

    if-eqz p0, :cond_a

    const p0, 0x7a119bfa

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    and-int/lit8 v4, p4, 0x7e

    move-object v7, v5

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lr8/n86;->d(Lr8/mti;Lr8/u91;Lr8/uzd;Lr8/gb5;II)V

    move-object v5, v3

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2

    :cond_a
    move-object v1, p1

    instance-of p0, p3, Lr8/ha1;

    if-eqz p0, :cond_b

    const p0, 0x7a12aa9f

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    and-int/lit8 p0, p4, 0x7e

    invoke-static {v0, v1, v5, p0}, Lr8/n14;->f(Lr8/mti;Lr8/u91;Lr8/gb5;I)V

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2

    :cond_b
    instance-of p0, p3, Lr8/ja1;

    if-eqz p0, :cond_d

    const p0, 0x7a172ce3

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    const-string p0, "Unexpected raw text while traversing the Abstract Syntax Tree."

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Lr8/ja1;

    iget-object p3, p3, Lr8/ja1;->a:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lr8/xti;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_c

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/qs0;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Lr8/qs0;->a(I)Lr8/ss0;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_c
    new-instance p0, Lr8/ts0;

    invoke-direct {p0, p3, v2}, Lr8/ts0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Lr8/b8d;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lr8/xti;-><init>(Lr8/ts0;Ljava/util/Map;)V

    and-int/lit8 v8, p4, 0xe

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr8/prj;->c(Lr8/mti;Lr8/xti;Lr8/uzd;Lr8/mp9;ZIILr8/gb5;II)V

    move-object v5, v7

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_d
    instance-of p0, p3, Lr8/t91;

    if-eqz p0, :cond_e

    const p0, 0x7a1aef95

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    const-string p0, "MarkdownRichText: Unexpected AstListItem while traversing the Abstract Syntax Tree."

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    instance-of p0, p3, Lr8/p91;

    if-eqz p0, :cond_f

    const p0, 0x7a1d2210

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MarkdownRichText: Unexpected AstInlineNodeType "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while traversing the Abstract Syntax Tree."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    sget-object p0, Lr8/ea1;->a:Lr8/ea1;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lr8/ga1;->a:Lr8/ga1;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lr8/ia1;->a:Lr8/ia1;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    instance-of p0, p3, Lr8/fa1;

    if-eqz p0, :cond_10

    goto :goto_1

    :cond_10
    const p0, 0x7fce29ca

    invoke-static {v5, p0, v10}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_11
    :goto_1
    const p0, 0x7a20b3d6

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    const-string p0, "MarkdownRichText: Unexpected Table node while traversing the Abstract Syntax Tree."

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5, v10}, Lr8/nb5;->p(Z)V

    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/pgf;Lcom/alohamobile/component/theme/DarkModeOption;Ljava/util/List;Lr8/mp9;Lr8/gb5;II)V
    .locals 18

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lr8/nb5;

    const v1, 0x3bd7337a

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    const/16 v7, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    move v9, v7

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v6, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v0, v9}, Lr8/nb5;->d(I)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v10

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v6, 0x6000

    const/16 v11, 0x4000

    if-nez v9, :cond_a

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v11

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    and-int/lit16 v9, v2, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v9, v12, :cond_b

    move v9, v14

    goto :goto_7

    :cond_b
    move v9, v13

    :goto_7
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v12, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    if-eqz v3, :cond_c

    int-to-float v3, v7

    const/16 v7, 0x14

    int-to-float v7, v7

    new-instance v8, Lr8/rgf;

    invoke-direct {v8, v3, v7, v3, v7}, Lr8/rgf;-><init>(FFFF)V

    :cond_c
    move-object v9, v8

    sget v3, Lr8/pb5;->a:I

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v3

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v8, v2, 0x380

    if-ne v8, v10, :cond_d

    move v8, v14

    goto :goto_8

    :cond_d
    move v8, v13

    :goto_8
    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v2

    if-ne v8, v11, :cond_e

    move v13, v14

    :cond_e
    or-int/2addr v7, v13

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    if-ne v8, v7, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v10, p2

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v8, Lr8/h1;

    const/16 v7, 0xe

    move-object/from16 v10, p2

    invoke-direct {v8, v4, v10, v5, v7}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_a
    move-object v15, v8

    check-cast v15, Lr8/mp9;

    and-int/lit8 v7, v2, 0xe

    or-int/lit16 v7, v7, 0x6000

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v17, v7, v2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move-object v7, v1

    move-object v10, v3

    invoke-static/range {v7 .. v17}, Lr8/qab;->d(Lr8/uzd;Lr8/xdc;Lr8/pgf;Lr8/h51;Lr8/d22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;I)V

    move-object v2, v9

    goto :goto_b

    :cond_11
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lr8/nb5;->R()V

    move-object v2, v8

    :goto_b
    invoke-virtual/range {v16 .. v16}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lr8/l76;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/l76;-><init>(Lr8/uzd;Lr8/pgf;Lcom/alohamobile/component/theme/DarkModeOption;Ljava/util/List;Lr8/mp9;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_12
    return-void
.end method

.method public static d(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonEncodingException;
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lr8/y3d;->M(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value of type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Lr8/edj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    const-string p0, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0, p0, p1, p2, p3}, Lr8/y3d;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lr8/y3d;->M(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lr8/m0m;Landroid/content/Context;ZLjava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p4 .. p5}, Lr8/m4m;->d(J)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lr8/f7h;->a:Lr8/t5h;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Lr8/t5h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lr8/m0m;->a:Lr8/cce;

    sget-object v10, Lr8/b1m;->b:Lr8/b1m;

    invoke-virtual {v3, v10}, Lr8/cce;->a(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/pm/ResolveInfo;

    new-instance v14, Lr8/g7h;

    invoke-direct {v14, v13}, Lr8/g7h;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lr8/h7h;

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lr8/h7h;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V

    invoke-static {v0, v14, v15, v12, v3}, Lr8/qak;->g(Lr8/m0m;Ljava/lang/Object;Ljava/lang/String;ILr8/mp9;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lr8/m0m;->a:Lr8/cce;

    invoke-virtual {v0, v10}, Lr8/cce;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Lr8/hdk;Ljava/util/List;Lr8/mc5;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tf0;

    invoke-virtual {p0, v2}, Lr8/hdk;->c(Lr8/tf0;)I

    move-result v2

    invoke-virtual {p0, v2}, Lr8/hdk;->r(I)I

    move-result v3

    iget-object v4, p0, Lr8/hdk;->b:[I

    invoke-virtual {p0, v3, v4}, Lr8/hdk;->N(I[I)I

    move-result v3

    iget-object v4, p0, Lr8/hdk;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lr8/hdk;->r(I)I

    move-result v2

    invoke-virtual {p0, v2, v4}, Lr8/hdk;->g(I[I)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Lr8/hdk;->h(I)I

    move-result v2

    iget-object v3, p0, Lr8/hdk;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lr8/up7;->e:Lr8/i45;

    :goto_1
    instance-of v3, v2, Lr8/hzh;

    if-eqz v3, :cond_1

    check-cast v2, Lr8/hzh;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Lr8/hzh;->a:Lr8/mc5;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final l(Lr8/s2;Lr8/h69;Lr8/zq5;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lr8/v79;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/v79;

    iget v1, v0, Lr8/v79;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/v79;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/v79;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/v79;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/v79;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/v79;->a:Lr8/n2i;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object p2

    :try_start_1
    new-instance v2, Lr8/cf7;

    const/4 v5, 0x4

    invoke-direct {v2, v5, p1, p2}, Lr8/cf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lr8/v79;->a:Lr8/n2i;

    iput v3, v0, Lr8/v79;->c:I

    invoke-virtual {p0, v2, v0}, Lr8/s2;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v4

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p2

    sget-object v0, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p2, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p2

    check-cast p2, Lr8/elb;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lr8/elb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lr8/elb;->W()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    throw p1

    :cond_7
    :goto_2
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static n(Lr8/ug9;Lr8/mwc;Lr8/n0e;Ljava/io/InputStream;)Lr8/rz2;
    .locals 5

    :try_start_0
    sget-object p1, Lr8/mz2;->f:Lr8/mz2;

    invoke-static {p3}, Lr8/dub;->O(Ljava/io/InputStream;)Lr8/mz2;

    move-result-object p1

    sget-object v0, Lr8/mz2;->f:Lr8/mz2;

    iget v1, p1, Lr8/t32;->c:I

    iget v2, v0, Lr8/t32;->c:I

    iget v3, v0, Lr8/t32;->b:I

    iget v4, p1, Lr8/t32;->b:I

    if-nez v4, :cond_0

    if-nez v3, :cond_2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_2

    if-gt v1, v2, :cond_2

    :goto_0
    new-instance v1, Lr8/ie8;

    invoke-direct {v1}, Lr8/ie8;-><init>()V

    invoke-static {v1}, Lr8/sz2;->a(Lr8/ie8;)V

    sget-object v2, Lr8/ymh;->k:Lr8/jqb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/f15;

    invoke-direct {v3, p3}, Lr8/f15;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3, v1}, Lr8/bnf;->a(Lr8/f15;Lr8/ie8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/eb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Lr8/f15;->b(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lr8/otd;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lr8/ymh;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p1

    :catch_0
    move-exception p0

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    if-eqz v1, :cond_3

    new-instance p3, Lr8/rz2;

    invoke-direct {p3, p0, p2, v1, p1}, Lr8/rz2;-><init>(Lr8/ug9;Lr8/n0e;Lr8/ymh;Lr8/mz2;)V

    return-object p3

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please update Kotlin"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final o(Ljava/lang/String;)Lkotlinx/serialization/json/JsonDecodingException;
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v2, v2}, Lr8/y3d;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/JsonDecodingException;
    .locals 0

    iget-object p0, p0, Lr8/aa;->a:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->k:Z

    if-eqz p0, :cond_0

    invoke-static {p2, p5}, Lr8/y3d;->K(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p5, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p2, p1, p3, p4, p0}, Lr8/y3d;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p5, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    return-object p5
.end method

.method public static q(Lr8/cp1;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ew4;

    iget-object v1, v1, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Lr8/l2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_0
    check-cast v2, Lr8/l2i;

    iget v3, v2, Lr8/l2i;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lr8/l2i;->a:I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    instance-of v2, v1, Lr8/dsb;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lr8/gsb;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {v1, p0}, Lr8/jtm;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/l2i;

    iget v2, v2, Lr8/l2i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected JSON token at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " at path: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    invoke-static {p3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    const-string p0, "\nJSON input: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lorg/json/JSONObject;)Lr8/z3g;
    .locals 5

    const-string v0, "branch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "source"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "versionId"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lr8/z3g;

    invoke-direct {v1, v0, v2, v3, p0}, Lr8/z3g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static t(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lr8/so0;->j(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lr8/so0;->j(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {v2, v0}, Lr8/so0;->b(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lr8/vg3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lr8/vg3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Lr8/vg3;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static u()I
    .locals 1

    invoke-static {}, Lr8/eqc;->a()I

    move-result v0

    return v0
.end method

.method public static final v(Lr8/nfe;I)Lr8/j04;
    .locals 1

    invoke-interface {p0, p1}, Lr8/nfe;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lr8/nfe;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Lr8/rx2;->o(Ljava/lang/String;Z)Lr8/j04;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lr8/vl7;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr8/vl7;->d:Ljava/lang/String;

    iget-object p0, p0, Lr8/vl7;->c:Ljava/lang/String;

    const-string v1, "application/vnd.google-apps.folder"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x2e

    invoke-static {p0, v2, v0, v1}, Lr8/z6l;->e0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static x()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static y()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lr8/y3d;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lr8/y3d;->a:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lr8/y3d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/y3d;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Lr8/y3d;->a:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lr8/y3d;->a:Landroid/os/Handler;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static z()Lr8/le;
    .locals 1

    sget-object v0, Lr8/le;->c:Lr8/le;

    if-nez v0, :cond_0

    new-instance v0, Lr8/le;

    invoke-direct {v0}, Lr8/he;-><init>()V

    sput-object v0, Lr8/le;->c:Lr8/le;

    :cond_0
    sget-object v0, Lr8/le;->c:Lr8/le;

    return-object v0
.end method


# virtual methods
.method public abstract N(I)V
.end method

.method public abstract O(Landroid/graphics/Typeface;)V
.end method

.method public j(I)V
    .locals 3

    invoke-static {}, Lr8/y3d;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr8/av0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lr8/av0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Landroid/graphics/Typeface;)V
    .locals 3

    invoke-static {}, Lr8/y3d;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr8/n7h;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
