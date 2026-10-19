.class public final Landroidx/navigation/b;
.super Ljava/lang/Object;


# static fields
.field public static final APPLICATION_ID_PLACEHOLDER:Ljava/lang/String; = "${applicationId}"

.field private static final TAG_ACTION:Ljava/lang/String; = "action"

.field private static final TAG_ARGUMENT:Ljava/lang/String; = "argument"

.field private static final TAG_DEEP_LINK:Ljava/lang/String; = "deepLink"

.field private static final TAG_INCLUDE:Ljava/lang/String; = "include"

.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/yje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/navigation/b;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/yje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/b;->b:Lr8/yje;

    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lr8/dhe;
    .locals 12

    sget v0, Landroidx/navigation/common/R$styleable;->NavArgument_nullable:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget-object v2, Landroidx/navigation/b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget v2, Landroidx/navigation/common/R$styleable;->NavArgument_argType:I

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p2

    const-string v6, "j$"

    const-string v7, "java"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    invoke-static {v2, p2}, Lr8/qab;->E(Ljava/lang/String;Ljava/lang/String;)Lr8/qie;

    move-result-object p2

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lr8/qab;->E(Ljava/lang/String;Ljava/lang/String;)Lr8/qie;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/ClassNotFoundException;

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    throw v6

    :cond_3
    move-object p2, v5

    :goto_1
    sget v6, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_12

    const-string v6, "\' for "

    const-string v8, "unsupported value \'"

    const/16 v9, 0x10

    sget-object v10, Lr8/qie;->c:Lr8/fd2;

    if-ne p2, v10, :cond_6

    iget p0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_3

    :cond_4
    iget p0, v3, Landroid/util/TypedValue;->type:I

    if-ne p0, v9, :cond_5

    iget p0, v3, Landroid/util/TypedValue;->data:I

    if-nez p0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_3

    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lr8/qie;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Must be a reference to a resource."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v11, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v11, :cond_8

    if-nez p2, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object p2, v10

    goto/16 :goto_3

    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lr8/qie;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". You must use a \"reference\" type to reference other resources."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object v6, Lr8/qie;->o:Lr8/fd2;

    if-ne p2, v6, :cond_9

    sget p1, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_9
    iget p0, v3, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    if-eq p0, v6, :cond_10

    const-string v6, "float"

    sget-object v8, Lr8/qie;->i:Lr8/fd2;

    if-eq p0, v4, :cond_f

    const/4 v4, 0x5

    sget-object v10, Lr8/qie;->b:Lr8/fd2;

    if-eq p0, v4, :cond_e

    const/16 p1, 0x12

    if-eq p0, p1, :cond_c

    if-lt p0, v9, :cond_b

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_b

    if-ne p2, v8, :cond_a

    invoke-static {v3, p2, v8, v2, v6}, Lr8/boh;->i(Landroid/util/TypedValue;Lr8/qie;Lr8/qie;Ljava/lang/String;Ljava/lang/String;)Lr8/qie;

    move-result-object p2

    iget p0, v3, Landroid/util/TypedValue;->data:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_3

    :cond_a
    const-string p0, "integer"

    invoke-static {v3, p2, v10, v2, p0}, Lr8/boh;->i(Landroid/util/TypedValue;Lr8/qie;Lr8/qie;Ljava/lang/String;Ljava/lang/String;)Lr8/qie;

    move-result-object p2

    iget p0, v3, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unsupported argument type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v3, Landroid/util/TypedValue;->type:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget-object p0, Lr8/qie;->l:Lr8/fd2;

    const-string p1, "boolean"

    invoke-static {v3, p2, p0, v2, p1}, Lr8/boh;->i(Landroid/util/TypedValue;Lr8/qie;Lr8/qie;Ljava/lang/String;Ljava/lang/String;)Lr8/qie;

    move-result-object p2

    iget p0, v3, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_d

    move p0, v7

    goto :goto_2

    :cond_d
    move p0, v1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_e
    const-string p0, "dimension"

    invoke-static {v3, p2, v10, v2, p0}, Lr8/boh;->i(Landroid/util/TypedValue;Lr8/qie;Lr8/qie;Ljava/lang/String;Ljava/lang/String;)Lr8/qie;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_f
    invoke-static {v3, p2, v8, v2, v6}, Lr8/boh;->i(Landroid/util/TypedValue;Lr8/qie;Lr8/qie;Ljava/lang/String;Ljava/lang/String;)Lr8/qie;

    move-result-object p2

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :cond_10
    iget-object p0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_11

    invoke-static {p0}, Lr8/fvi;->U(Ljava/lang/String;)Lr8/qie;

    move-result-object p2

    :cond_11
    invoke-virtual {p2, p0}, Lr8/qie;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_12
    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_13

    move v1, v7

    goto :goto_4

    :cond_13
    move-object p0, v5

    :goto_4
    if-eqz p2, :cond_14

    move-object v5, p2

    :cond_14
    if-nez v5, :cond_1c

    invoke-static {p0}, Lr8/fvi;->V(Ljava/lang/Object;)Lr8/qie;

    move-result-object p1

    if-nez p1, :cond_15

    instance-of p1, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_16

    move-object p1, p0

    check-cast p1, [Ljava/lang/Object;

    instance-of p1, p1, [Ljava/lang/String;

    if-eqz p1, :cond_16

    sget-object p1, Lr8/qie;->p:Lr8/ed2;

    :cond_15
    :goto_5
    move-object v5, p1

    goto/16 :goto_6

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/os/Parcelable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lr8/mie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lr8/mie;-><init>(Ljava/lang/Class;)V

    goto :goto_5

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Lr8/oie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lr8/oie;-><init>(Ljava/lang/Class;)V

    goto :goto_5

    :cond_18
    instance-of p1, p0, Landroid/os/Parcelable;

    if-eqz p1, :cond_19

    new-instance p1, Lr8/nie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lr8/nie;-><init>(Ljava/lang/Class;)V

    goto :goto_5

    :cond_19
    instance-of p1, p0, Ljava/lang/Enum;

    if-eqz p1, :cond_1a

    new-instance p1, Lr8/lie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lr8/lie;-><init>(Ljava/lang/Class;)V

    goto :goto_5

    :cond_1a
    instance-of p1, p0, Ljava/io/Serializable;

    if-eqz p1, :cond_1b

    new-instance p1, Lr8/pie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lr8/pie;-><init>(Ljava/lang/Class;)V

    goto :goto_5

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Object of type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported for navigation arguments."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_6
    new-instance p1, Lr8/dhe;

    invoke-direct {p1, v5, v0, p0, v1}, Lr8/dhe;-><init>(Lr8/qie;ZLjava/lang/Object;Z)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lr8/aie;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    iget-object v4, v0, Landroidx/navigation/b;->b:Lr8/yje;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8/yje;->b(Ljava/lang/String;)Lr8/xje;

    move-result-object v4

    invoke-virtual {v4}, Lr8/xje;->a()Lr8/aie;

    move-result-object v4

    iget-object v5, v0, Landroidx/navigation/b;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lr8/aie;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v6, v4, Lr8/aie;->b:Lr8/e0c;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v8, :cond_1e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v7, :cond_0

    if-eq v9, v11, :cond_1e

    :cond_0
    const/4 v12, 0x2

    if-eq v9, v12, :cond_1

    goto :goto_0

    :cond_1
    if-le v10, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "argument"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "Arguments must have a name"

    if-eqz v13, :cond_4

    sget-object v9, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v10, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v9, v1, v3}, Landroidx/navigation/b;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lr8/dhe;

    move-result-object v11

    iget-object v12, v6, Lr8/e0c;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v13, "deepLink"

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    sget-object v9, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v10, Landroidx/navigation/common/R$styleable;->NavDeepLink_uri:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Landroidx/navigation/common/R$styleable;->NavDeepLink_action:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Landroidx/navigation/common/R$styleable;->NavDeepLink_mimeType:I

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_e

    :cond_7
    new-instance v13, Lr8/mia;

    const/16 v14, 0x19

    const/4 v15, 0x0

    invoke-direct {v13, v15, v14}, Lr8/mia;-><init>(CI)V

    const-string v14, "${applicationId}"

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v14, v15}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lr8/mia;->E(Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v14, v10}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_a

    iput-object v10, v13, Lr8/mia;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The NavDeepLink cannot have an empty action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_1
    if-eqz v12, :cond_c

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v14, v10}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v13, Lr8/mia;->d:Ljava/lang/Object;

    :cond_c
    invoke-virtual {v13}, Lr8/mia;->p()Lr8/whe;

    move-result-object v10

    iget-object v11, v6, Lr8/e0c;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    new-instance v12, Lr8/gld;

    const/16 v13, 0x8

    invoke-direct {v12, v10, v13}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, Lr8/z3d;->z(Ljava/util/Map;Lr8/mp9;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v11, v6, Lr8/e0c;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deep link "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lr8/whe;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t be used to open destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lr8/e0c;->d:Ljava/lang/Object;

    check-cast v1, Lr8/aie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\nFollowing required arguments are missing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v13, "action"

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_1c

    sget-object v9, Landroidx/navigation/common/R$styleable;->NavAction:[I

    invoke-virtual {v5, v2, v9, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v13, Landroidx/navigation/common/R$styleable;->NavAction_android_id:I

    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_destination:I

    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    new-instance v11, Lr8/ahe;

    invoke-direct {v11, v12}, Lr8/ahe;-><init>(I)V

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_launchSingleTop:I

    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_restoreState:I

    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_popUpTo:I

    move/from16 v26, v8

    const/4 v8, -0x1

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v19

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_popUpToInclusive:I

    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_popUpToSaveState:I

    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_enterAnim:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_exitAnim:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_popEnterAnim:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_popExitAnim:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    new-instance v16, Lr8/jie;

    invoke-direct/range {v16 .. v25}, Lr8/jie;-><init>(ZZIZZIIII)V

    move-object/from16 v8, v16

    iput-object v8, v11, Lr8/ahe;->b:Lr8/jie;

    new-array v8, v15, [Lr8/nkf;

    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lr8/nkf;

    invoke-static {v8}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    :goto_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    move-object/from16 v16, v5

    move/from16 v5, v26

    if-eq v15, v5, :cond_16

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    move-object/from16 v17, v6

    if-ge v5, v12, :cond_10

    const/4 v6, 0x3

    if-eq v15, v6, :cond_17

    :cond_10
    const/4 v6, 0x2

    if-eq v15, v6, :cond_11

    :goto_3
    move-object/from16 v5, v16

    move-object/from16 v6, v17

    const/16 v26, 0x1

    goto :goto_2

    :cond_11
    if-le v5, v12, :cond_12

    goto :goto_3

    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v15, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-static {v5, v1, v3}, Landroidx/navigation/b;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lr8/dhe;

    move-result-object v6

    iget-boolean v3, v6, Lr8/dhe;->c:Z

    if-eqz v3, :cond_13

    if-eqz v3, :cond_13

    iget-object v3, v6, Lr8/dhe;->d:Ljava/lang/Object;

    if-eqz v3, :cond_13

    iget-object v6, v6, Lr8/dhe;->a:Lr8/qie;

    invoke-virtual {v6, v8, v15, v3}, Lr8/qie;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_14
    move/from16 v3, p4

    goto :goto_3

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v17, v6

    :cond_17
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v8, v11, Lr8/ahe;->c:Landroid/os/Bundle;

    :cond_18
    instance-of v3, v4, Landroidx/navigation/a;

    if-nez v3, :cond_1b

    if-eqz v13, :cond_1a

    iget-object v3, v4, Lr8/aie;->e:Lr8/yik;

    invoke-virtual {v3, v13, v11}, Lr8/yik;->e(ILjava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_4
    move/from16 v3, p4

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an action with actionId 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const-string v3, "include"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    instance-of v3, v4, Lr8/die;

    if-eqz v3, :cond_1d

    sget-object v3, Landroidx/navigation/R$styleable;->NavInclude:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v5, Landroidx/navigation/R$styleable;->NavInclude_graph:I

    invoke-virtual {v3, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    move-object v6, v4

    check-cast v6, Lr8/die;

    invoke-virtual {v0, v5}, Landroidx/navigation/b;->b(I)Lr8/die;

    move-result-object v5

    invoke-virtual {v6, v5}, Lr8/die;->k(Lr8/aie;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_1d
    instance-of v3, v4, Lr8/die;

    if-eqz v3, :cond_19

    move-object v3, v4

    check-cast v3, Lr8/die;

    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lr8/aie;

    move-result-object v5

    invoke-virtual {v3, v5}, Lr8/die;->k(Lr8/aie;)V

    goto :goto_4

    :cond_1e
    return-object v4
.end method

.method public final b(I)Lr8/die;
    .locals 6

    iget-object v0, p0, Landroidx/navigation/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lr8/aie;

    move-result-object p0

    instance-of v2, p0, Lr8/die;

    if-eqz v2, :cond_2

    check-cast p0, Lr8/die;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Root element <"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> did not inflate into a NavGraph"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception inflating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0
.end method
