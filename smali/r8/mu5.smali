.class public abstract Lr8/mu5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/izj;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/qu5;

.field public final b:Lr8/qu5;

.field public final c:Lr8/qu5;

.field public final d:Lr8/qu5;


# direct methods
.method public constructor <init>(Lr8/qu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mu5;->a:Lr8/qu5;

    iput-object p2, p0, Lr8/mu5;->b:Lr8/qu5;

    iput-object p3, p0, Lr8/mu5;->c:Lr8/qu5;

    iput-object p4, p0, Lr8/mu5;->d:Lr8/qu5;

    return-void
.end method

.method public static b(Lr8/mu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;I)Lr8/bwi;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr8/mu5;->a:Lr8/qu5;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lr8/mu5;->b:Lr8/qu5;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lr8/mu5;->c:Lr8/qu5;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lr8/mu5;->d:Lr8/qu5;

    :cond_3
    check-cast p0, Lr8/bwi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/bwi;

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/mu5;-><init>(Lr8/qu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;)V

    return-object p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;)Lr8/fef;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lr8/mu5;->a:Lr8/qu5;

    invoke-interface {v5, v1, v2, v4}, Lr8/qu5;->a(JLr8/ut6;)F

    move-result v5

    iget-object v6, v0, Lr8/mu5;->b:Lr8/qu5;

    invoke-interface {v6, v1, v2, v4}, Lr8/qu5;->a(JLr8/ut6;)F

    move-result v6

    iget-object v7, v0, Lr8/mu5;->c:Lr8/qu5;

    invoke-interface {v7, v1, v2, v4}, Lr8/qu5;->a(JLr8/ut6;)F

    move-result v7

    iget-object v0, v0, Lr8/mu5;->d:Lr8/qu5;

    invoke-interface {v0, v1, v2, v4}, Lr8/qu5;->a(JLr8/ut6;)F

    move-result v0

    invoke-static {v1, v2}, Lr8/dbk;->e(J)F

    move-result v4

    add-float v8, v5, v0

    cmpl-float v9, v8, v4

    if-lez v9, :cond_0

    div-float v8, v4, v8

    mul-float/2addr v5, v8

    mul-float/2addr v0, v8

    :cond_0
    add-float v8, v6, v7

    cmpl-float v9, v8, v4

    if-lez v9, :cond_1

    div-float/2addr v4, v8

    mul-float/2addr v6, v4

    mul-float/2addr v7, v4

    :cond_1
    const/4 v4, 0x0

    cmpl-float v8, v5, v4

    if-ltz v8, :cond_2

    cmpl-float v8, v6, v4

    if-ltz v8, :cond_2

    cmpl-float v8, v7, v4

    if-ltz v8, :cond_2

    cmpl-float v8, v0, v4

    if-ltz v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", topEnd = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", bottomEnd = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", bottomStart = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ")!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_0
    add-float v8, v5, v6

    add-float/2addr v8, v7

    add-float/2addr v8, v0

    cmpg-float v4, v8, v4

    if-nez v4, :cond_3

    new-instance v0, Lr8/def;

    invoke-static {v1, v2}, Lr8/edj;->R(J)Lr8/e0i;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/def;-><init>(Lr8/e0i;)V

    return-object v0

    :cond_3
    new-instance v4, Lr8/eef;

    invoke-static {v1, v2}, Lr8/edj;->R(J)Lr8/e0i;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v2, :cond_4

    move v8, v5

    goto :goto_1

    :cond_4
    move v8, v6

    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x20

    shl-long/2addr v9, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v20, v9, v11

    if-ne v3, v2, :cond_5

    move v5, v6

    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v9, v8

    and-long/2addr v5, v13

    or-long v22, v9, v5

    if-ne v3, v2, :cond_6

    move v5, v7

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v9, v8

    and-long/2addr v5, v13

    or-long v24, v9, v5

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    move v0, v7

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v2, v8

    and-long/2addr v5, v13

    or-long v26, v2, v5

    new-instance v15, Lr8/vvi;

    iget v0, v1, Lr8/e0i;->a:F

    iget v2, v1, Lr8/e0i;->b:F

    iget v3, v1, Lr8/e0i;->c:F

    iget v1, v1, Lr8/e0i;->d:F

    move/from16 v16, v0

    move/from16 v19, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v15 .. v27}, Lr8/vvi;-><init>(FFFFJJJJ)V

    invoke-direct {v4, v15}, Lr8/eef;-><init>(Lr8/vvi;)V

    return-object v4
.end method
