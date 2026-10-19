.class public final Lr8/j16;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b03;


# static fields
.field public static final ANCHOR_TYPE_END:I = 0x2

.field public static final ANCHOR_TYPE_MIDDLE:I = 0x1

.field public static final ANCHOR_TYPE_START:I = 0x0

.field public static final DIMEN_UNSET:F = -3.4028235E38f

.field private static final FIELD_BITMAP:I = 0x3

.field private static final FIELD_BITMAP_HEIGHT:I = 0xc

.field private static final FIELD_LINE:I = 0x4

.field private static final FIELD_LINE_ANCHOR:I = 0x6

.field private static final FIELD_LINE_TYPE:I = 0x5

.field private static final FIELD_MULTI_ROW_ALIGNMENT:I = 0x2

.field private static final FIELD_POSITION:I = 0x7

.field private static final FIELD_POSITION_ANCHOR:I = 0x8

.field private static final FIELD_SHEAR_DEGREES:I = 0x10

.field private static final FIELD_SIZE:I = 0xb

.field private static final FIELD_TEXT:I = 0x0

.field private static final FIELD_TEXT_ALIGNMENT:I = 0x1

.field private static final FIELD_TEXT_SIZE:I = 0xa

.field private static final FIELD_TEXT_SIZE_TYPE:I = 0x9

.field private static final FIELD_VERTICAL_TYPE:I = 0xf

.field private static final FIELD_WINDOW_COLOR:I = 0xd

.field private static final FIELD_WINDOW_COLOR_SET:I = 0xe

.field public static final LINE_TYPE_FRACTION:I = 0x0

.field public static final LINE_TYPE_NUMBER:I = 0x1

.field public static final TEXT_SIZE_TYPE_ABSOLUTE:I = 0x2

.field public static final TEXT_SIZE_TYPE_FRACTIONAL:I = 0x0

.field public static final TEXT_SIZE_TYPE_FRACTIONAL_IGNORE_PADDING:I = 0x1

.field public static final TYPE_UNSET:I = -0x80000000

.field public static final VERTICAL_TYPE_LR:I = 0x2

.field public static final VERTICAL_TYPE_RL:I = 0x1

.field public static final r:Lr8/j16;

.field public static final s:Lr8/kz5;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lr8/j16;

    const-string v1, ""

    const/4 v2, 0x0

    const v5, -0x800001

    const/high16 v6, -0x80000000

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    const/16 v17, 0x0

    move-object v3, v2

    move-object v4, v2

    move v7, v6

    move v8, v5

    move v9, v6

    move v10, v6

    move v11, v5

    move v12, v5

    move v13, v5

    move/from16 v16, v6

    invoke-direct/range {v0 .. v17}, Lr8/j16;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    sput-object v0, Lr8/j16;->r:Lr8/j16;

    new-instance v0, Lr8/kz5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/kz5;-><init>(I)V

    sput-object v0, Lr8/j16;->s:Lr8/kz5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr8/x21;->m(Z)V

    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lr8/j16;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/j16;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/j16;->a:Ljava/lang/CharSequence;

    :goto_2
    iput-object p2, p0, Lr8/j16;->b:Landroid/text/Layout$Alignment;

    iput-object p3, p0, Lr8/j16;->c:Landroid/text/Layout$Alignment;

    iput-object p4, p0, Lr8/j16;->d:Landroid/graphics/Bitmap;

    iput p5, p0, Lr8/j16;->e:F

    iput p6, p0, Lr8/j16;->f:I

    iput p7, p0, Lr8/j16;->g:I

    iput p8, p0, Lr8/j16;->h:F

    iput p9, p0, Lr8/j16;->i:I

    iput p12, p0, Lr8/j16;->j:F

    iput p13, p0, Lr8/j16;->k:F

    iput-boolean p14, p0, Lr8/j16;->l:Z

    move/from16 p1, p15

    iput p1, p0, Lr8/j16;->m:I

    iput p10, p0, Lr8/j16;->n:I

    iput p11, p0, Lr8/j16;->o:F

    move/from16 p1, p16

    iput p1, p0, Lr8/j16;->p:I

    move/from16 p1, p17

    iput p1, p0, Lr8/j16;->q:F

    return-void
.end method


# virtual methods
.method public final a()Lr8/i16;
    .locals 2

    new-instance v0, Lr8/i16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr8/j16;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lr8/i16;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lr8/j16;->d:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lr8/i16;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lr8/j16;->b:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lr8/i16;->c:Landroid/text/Layout$Alignment;

    iget-object v1, p0, Lr8/j16;->c:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lr8/i16;->d:Landroid/text/Layout$Alignment;

    iget v1, p0, Lr8/j16;->e:F

    iput v1, v0, Lr8/i16;->e:F

    iget v1, p0, Lr8/j16;->f:I

    iput v1, v0, Lr8/i16;->f:I

    iget v1, p0, Lr8/j16;->g:I

    iput v1, v0, Lr8/i16;->g:I

    iget v1, p0, Lr8/j16;->h:F

    iput v1, v0, Lr8/i16;->h:F

    iget v1, p0, Lr8/j16;->i:I

    iput v1, v0, Lr8/i16;->i:I

    iget v1, p0, Lr8/j16;->n:I

    iput v1, v0, Lr8/i16;->j:I

    iget v1, p0, Lr8/j16;->o:F

    iput v1, v0, Lr8/i16;->k:F

    iget v1, p0, Lr8/j16;->j:F

    iput v1, v0, Lr8/i16;->l:F

    iget v1, p0, Lr8/j16;->k:F

    iput v1, v0, Lr8/i16;->m:F

    iget-boolean v1, p0, Lr8/j16;->l:Z

    iput-boolean v1, v0, Lr8/i16;->n:Z

    iget v1, p0, Lr8/j16;->m:I

    iput v1, v0, Lr8/i16;->o:I

    iget v1, p0, Lr8/j16;->p:I

    iput v1, v0, Lr8/i16;->p:I

    iget p0, p0, Lr8/j16;->q:F

    iput p0, v0, Lr8/i16;->q:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lr8/j16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lr8/j16;

    iget-object v2, p1, Lr8/j16;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lr8/j16;->a:Ljava/lang/CharSequence;

    iget-object v4, p1, Lr8/j16;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lr8/j16;->b:Landroid/text/Layout$Alignment;

    iget-object v4, p1, Lr8/j16;->b:Landroid/text/Layout$Alignment;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lr8/j16;->c:Landroid/text/Layout$Alignment;

    iget-object v4, p1, Lr8/j16;->c:Landroid/text/Layout$Alignment;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lr8/j16;->d:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lr8/j16;->e:F

    iget v3, p1, Lr8/j16;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lr8/j16;->f:I

    iget v3, p1, Lr8/j16;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/j16;->g:I

    iget v3, p1, Lr8/j16;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/j16;->h:F

    iget v3, p1, Lr8/j16;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lr8/j16;->i:I

    iget v3, p1, Lr8/j16;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/j16;->j:F

    iget v3, p1, Lr8/j16;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lr8/j16;->k:F

    iget v3, p1, Lr8/j16;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lr8/j16;->l:Z

    iget-boolean v3, p1, Lr8/j16;->l:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/j16;->m:I

    iget v3, p1, Lr8/j16;->m:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/j16;->n:I

    iget v3, p1, Lr8/j16;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/j16;->o:F

    iget v3, p1, Lr8/j16;->o:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lr8/j16;->p:I

    iget v3, p1, Lr8/j16;->p:I

    if-ne v2, v3, :cond_3

    iget p0, p0, Lr8/j16;->q:F

    iget p1, p1, Lr8/j16;->q:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/j16;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, v0, Lr8/j16;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, Lr8/j16;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, Lr8/j16;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v0, Lr8/j16;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, Lr8/j16;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v0, Lr8/j16;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v1, v0, Lr8/j16;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v1, v0, Lr8/j16;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, Lr8/j16;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, Lr8/j16;->o:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v1, v0, Lr8/j16;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lr8/j16;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v2, v0, Lr8/j16;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lr8/j16;->b:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lr8/j16;->c:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lr8/j16;->d:Landroid/graphics/Bitmap;

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
