.class public final enum Lr8/txl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum h:Lr8/txl;

.field public static final synthetic i:[Lr8/txl;

.field public static final synthetic j:Lr8/i38;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lr8/txl;

    sget v3, Lcom/alohamobile/component/R$drawable;->shape_rounded_rectangle_s:I

    const/16 v1, 0x8

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v4

    const/4 v10, 0x6

    invoke-static {v10}, Lr8/zg2;->B(I)I

    move-result v5

    const/4 v11, 0x4

    invoke-static {v11}, Lr8/zg2;->B(I)I

    move-result v6

    sget v7, Lcom/alohamobile/component/R$style;->TextAppearance_Body1_Bold:I

    invoke-static {v11}, Lr8/zg2;->B(I)I

    move-result v8

    const/16 v12, 0x10

    invoke-static {v12}, Lr8/zg2;->B(I)I

    move-result v9

    const-string v1, "MEDIUM"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v9}, Lr8/txl;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lr8/txl;->h:Lr8/txl;

    new-instance v13, Lr8/txl;

    sget v16, Lcom/alohamobile/component/R$drawable;->shape_rounded_rectangle_xs:I

    invoke-static {v10}, Lr8/zg2;->B(I)I

    move-result v17

    invoke-static {v11}, Lr8/zg2;->B(I)I

    move-result v18

    const/4 v1, 0x3

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v19

    sget v20, Lcom/alohamobile/component/R$style;->TextAppearance_Caption2_Medium:I

    const/4 v1, 0x2

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v21

    invoke-static {v12}, Lr8/zg2;->B(I)I

    move-result v22

    const-string v14, "SMALL"

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v22}, Lr8/txl;-><init>(Ljava/lang/String;IIIIIIII)V

    new-instance v14, Lr8/txl;

    sget v17, Lcom/alohamobile/component/R$drawable;->shape_rounded_rectangle_xxs:I

    invoke-static {v11}, Lr8/zg2;->B(I)I

    move-result v18

    invoke-static {v11}, Lr8/zg2;->B(I)I

    move-result v19

    const/4 v2, 0x1

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v20

    sget v21, Lcom/alohamobile/component/R$style;->TextAppearance_Caption1:I

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v22

    invoke-static {v10}, Lr8/zg2;->B(I)I

    move-result v23

    const-string v15, "TINY"

    const/16 v16, 0x2

    invoke-direct/range {v14 .. v23}, Lr8/txl;-><init>(Ljava/lang/String;IIIIIIII)V

    filled-new-array {v0, v13, v14}, [Lr8/txl;

    move-result-object v0

    sput-object v0, Lr8/txl;->i:[Lr8/txl;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lr8/txl;->j:Lr8/i38;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr8/txl;->a:I

    iput p4, p0, Lr8/txl;->b:I

    iput p5, p0, Lr8/txl;->c:I

    iput p6, p0, Lr8/txl;->d:I

    iput p7, p0, Lr8/txl;->e:I

    iput p8, p0, Lr8/txl;->f:I

    iput p9, p0, Lr8/txl;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/txl;
    .locals 1

    const-class v0, Lr8/txl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/txl;

    return-object p0
.end method

.method public static values()[Lr8/txl;
    .locals 1

    sget-object v0, Lr8/txl;->i:[Lr8/txl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/txl;

    return-object v0
.end method
