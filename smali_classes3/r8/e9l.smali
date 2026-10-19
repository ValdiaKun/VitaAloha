.class public final enum Lr8/e9l;
.super Ljava/lang/Enum;


# static fields
.field public static final enum e:Lr8/e9l;

.field public static final enum f:Lr8/e9l;

.field public static final enum g:Lr8/e9l;

.field public static final enum h:Lr8/e9l;

.field public static final synthetic i:[Lr8/e9l;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lr8/e9l;

    sget v3, Lcom/alohamobile/component/R$drawable;->styled_ic_p2p:I

    sget v4, Lcom/alohamobile/component/R$drawable;->styled_ic_p2p_floor2:I

    sget v5, Lcom/alohamobile/component/R$drawable;->styled_ic_p2p_floor3:I

    sget v6, Lcom/alohamobile/component/R$drawable;->styled_ic_p2p_ultimate_black:I

    const-string v1, "P2P"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/e9l;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lr8/e9l;->e:Lr8/e9l;

    new-instance v1, Lr8/e9l;

    sget v4, Lcom/alohamobile/component/R$drawable;->styled_ic_mask_24:I

    sget v5, Lcom/alohamobile/component/R$drawable;->styled_ic_mask_24_floor2:I

    sget v6, Lcom/alohamobile/component/R$drawable;->styled_ic_mask_24_floor3:I

    sget v7, Lcom/alohamobile/component/R$drawable;->styled_ic_mask_24_ultimate_black:I

    const-string v2, "TrafficMask"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lr8/e9l;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lr8/e9l;->f:Lr8/e9l;

    new-instance v2, Lr8/e9l;

    sget v5, Lcom/alohamobile/component/R$drawable;->styled_ic_globe:I

    sget v6, Lcom/alohamobile/component/R$drawable;->styled_ic_globe_floor2:I

    sget v7, Lcom/alohamobile/component/R$drawable;->styled_ic_globe_floor3:I

    sget v8, Lcom/alohamobile/component/R$drawable;->styled_ic_globe_ultimate_black:I

    const-string v3, "Globe"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v8}, Lr8/e9l;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lr8/e9l;->g:Lr8/e9l;

    new-instance v3, Lr8/e9l;

    sget v6, Lcom/alohamobile/component/R$drawable;->styled_ic_video_stream:I

    sget v7, Lcom/alohamobile/component/R$drawable;->styled_ic_video_stream_floor2:I

    sget v8, Lcom/alohamobile/component/R$drawable;->styled_ic_video_stream_floor3:I

    sget v9, Lcom/alohamobile/component/R$drawable;->styled_ic_video_stream_ultimate_black:I

    const-string v4, "VideoStreaming"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v9}, Lr8/e9l;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lr8/e9l;->h:Lr8/e9l;

    filled-new-array {v0, v1, v2, v3}, [Lr8/e9l;

    move-result-object v0

    sput-object v0, Lr8/e9l;->i:[Lr8/e9l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr8/e9l;->a:I

    iput p4, p0, Lr8/e9l;->b:I

    iput p5, p0, Lr8/e9l;->c:I

    iput p6, p0, Lr8/e9l;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/e9l;
    .locals 1

    const-class v0, Lr8/e9l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/e9l;

    return-object p0
.end method

.method public static values()[Lr8/e9l;
    .locals 1

    sget-object v0, Lr8/e9l;->i:[Lr8/e9l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/e9l;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)I
    .locals 2

    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget p0, p0, Lr8/e9l;->b:I

    return p0

    :cond_0
    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor3:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget p0, p0, Lr8/e9l;->c:I

    return p0

    :cond_1
    sget v0, Lcom/alohamobile/component/R$attr;->staticColorUltimateBlackBasic:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget p0, p0, Lr8/e9l;->d:I

    return p0

    :cond_2
    iget p0, p0, Lr8/e9l;->a:I

    return p0
.end method
