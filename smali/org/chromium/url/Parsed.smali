.class Lorg/chromium/url/Parsed;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/url/Parsed$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "url"
.end annotation


# instance fields
.field final mHostBegin:I

.field final mHostLength:I

.field private final mInnerUrl:Lorg/chromium/url/Parsed;

.field final mPasswordBegin:I

.field final mPasswordLength:I

.field final mPathBegin:I

.field final mPathLength:I

.field final mPortBegin:I

.field final mPortLength:I

.field private final mPotentiallyDanglingMarkup:Z

.field final mQueryBegin:I

.field final mQueryLength:I

.field final mRefBegin:I

.field final mRefLength:I

.field final mSchemeBegin:I

.field final mSchemeLength:I

.field final mUsernameBegin:I

.field final mUsernameLength:I


# direct methods
.method private constructor <init>(IIIIIIIIIIIIIIIIZLorg/chromium/url/Parsed;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/url/Parsed;->mSchemeBegin:I

    iput p2, p0, Lorg/chromium/url/Parsed;->mSchemeLength:I

    iput p3, p0, Lorg/chromium/url/Parsed;->mUsernameBegin:I

    iput p4, p0, Lorg/chromium/url/Parsed;->mUsernameLength:I

    iput p5, p0, Lorg/chromium/url/Parsed;->mPasswordBegin:I

    iput p6, p0, Lorg/chromium/url/Parsed;->mPasswordLength:I

    iput p7, p0, Lorg/chromium/url/Parsed;->mHostBegin:I

    iput p8, p0, Lorg/chromium/url/Parsed;->mHostLength:I

    iput p9, p0, Lorg/chromium/url/Parsed;->mPortBegin:I

    iput p10, p0, Lorg/chromium/url/Parsed;->mPortLength:I

    iput p11, p0, Lorg/chromium/url/Parsed;->mPathBegin:I

    iput p12, p0, Lorg/chromium/url/Parsed;->mPathLength:I

    iput p13, p0, Lorg/chromium/url/Parsed;->mQueryBegin:I

    iput p14, p0, Lorg/chromium/url/Parsed;->mQueryLength:I

    iput p15, p0, Lorg/chromium/url/Parsed;->mRefBegin:I

    move/from16 p1, p16

    iput p1, p0, Lorg/chromium/url/Parsed;->mRefLength:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lorg/chromium/url/Parsed;->mPotentiallyDanglingMarkup:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/chromium/url/Parsed;->mInnerUrl:Lorg/chromium/url/Parsed;

    return-void
.end method

.method public static createEmpty()Lorg/chromium/url/Parsed;
    .locals 19

    new-instance v0, Lorg/chromium/url/Parsed;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    invoke-direct/range {v0 .. v18}, Lorg/chromium/url/Parsed;-><init>(IIIIIIIIIIIIIIIIZLorg/chromium/url/Parsed;)V

    return-object v0
.end method

.method public static deserialize([Ljava/lang/String;I)Lorg/chromium/url/Parsed;
    .locals 22

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1

    aget-object v2, v0, p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v2, p1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v1, p1, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v2, p1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v1, p1, 0x5

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v2, p1, 0x6

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v1, p1, 0x7

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v2, p1, 0x8

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v1, p1, 0x9

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v2, p1, 0xa

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v1, p1, 0xb

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v2, p1, 0xc

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v1, p1, 0xd

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v2, p1, 0xe

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v1, p1, 0xf

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    add-int/lit8 v2, p1, 0x10

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    add-int/lit8 v1, p1, 0x11

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v20

    add-int/lit8 v2, p1, 0x12

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lorg/chromium/url/Parsed;->deserialize([Ljava/lang/String;I)Lorg/chromium/url/Parsed;

    move-result-object v0

    :goto_0
    move-object/from16 v21, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lorg/chromium/url/Parsed;

    invoke-direct/range {v3 .. v21}, Lorg/chromium/url/Parsed;-><init>(IIIIIIIIIIIIIIIIZLorg/chromium/url/Parsed;)V

    return-object v3
.end method


# virtual methods
.method public initNative(J)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/chromium/url/Parsed;->mInnerUrl:Lorg/chromium/url/Parsed;

    move-object v2, v0

    :goto_0
    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Lorg/chromium/url/ParsedJni;->get()Lorg/chromium/url/Parsed$Natives;

    move-result-object v4

    iget v8, v2, Lorg/chromium/url/Parsed;->mSchemeBegin:I

    iget v9, v2, Lorg/chromium/url/Parsed;->mSchemeLength:I

    iget v10, v2, Lorg/chromium/url/Parsed;->mUsernameBegin:I

    iget v11, v2, Lorg/chromium/url/Parsed;->mUsernameLength:I

    iget v12, v2, Lorg/chromium/url/Parsed;->mPasswordBegin:I

    iget v13, v2, Lorg/chromium/url/Parsed;->mPasswordLength:I

    iget v14, v2, Lorg/chromium/url/Parsed;->mHostBegin:I

    iget v15, v2, Lorg/chromium/url/Parsed;->mHostLength:I

    iget v3, v2, Lorg/chromium/url/Parsed;->mPortBegin:I

    iget v5, v2, Lorg/chromium/url/Parsed;->mPortLength:I

    iget v6, v2, Lorg/chromium/url/Parsed;->mPathBegin:I

    move-object/from16 v25, v1

    iget v1, v2, Lorg/chromium/url/Parsed;->mPathLength:I

    move/from16 v19, v1

    iget v1, v2, Lorg/chromium/url/Parsed;->mQueryBegin:I

    move/from16 v20, v1

    iget v1, v2, Lorg/chromium/url/Parsed;->mQueryLength:I

    move/from16 v21, v1

    iget v1, v2, Lorg/chromium/url/Parsed;->mRefBegin:I

    move/from16 v22, v1

    iget v1, v2, Lorg/chromium/url/Parsed;->mRefLength:I

    iget-boolean v2, v2, Lorg/chromium/url/Parsed;->mPotentiallyDanglingMarkup:Z

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move-wide/from16 v5, p1

    invoke-interface/range {v4 .. v24}, Lorg/chromium/url/Parsed$Natives;->initNative(JZIIIIIIIIIIIIIIIIZ)V

    if-nez v7, :cond_2

    if-nez v25, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, v0, Lorg/chromium/url/Parsed;->mInnerUrl:Lorg/chromium/url/Parsed;

    invoke-static {v1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/chromium/url/Parsed;

    move-object/from16 v1, v25

    goto :goto_0

    :cond_2
    :goto_3
    return-void
.end method

.method public serialize()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/chromium/url/Parsed;->mSchemeBegin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/url/Parsed;->mSchemeLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/url/Parsed;->mUsernameBegin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/url/Parsed;->mUsernameLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/url/Parsed;->mPasswordBegin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/url/Parsed;->mPasswordLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/url/Parsed;->mHostBegin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/url/Parsed;->mHostLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/url/Parsed;->mPortBegin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/url/Parsed;->mPortLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/url/Parsed;->mPathBegin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/url/Parsed;->mPathLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/url/Parsed;->mQueryBegin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/url/Parsed;->mQueryLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/url/Parsed;->mRefBegin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/url/Parsed;->mRefLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/chromium/url/Parsed;->mPotentiallyDanglingMarkup:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/chromium/url/Parsed;->mInnerUrl:Lorg/chromium/url/Parsed;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/chromium/url/Parsed;->mInnerUrl:Lorg/chromium/url/Parsed;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/chromium/url/Parsed;->mInnerUrl:Lorg/chromium/url/Parsed;

    invoke-virtual {p0}, Lorg/chromium/url/Parsed;->serialize()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
