.class public final Lr8/dr9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# static fields
.field public static final b:Lr8/dr9;

.field public static final c:Lr8/dr9;

.field public static final d:Lr8/dr9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/dr9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/dr9;-><init>(I)V

    sput-object v0, Lr8/dr9;->b:Lr8/dr9;

    new-instance v0, Lr8/dr9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/dr9;-><init>(I)V

    sput-object v0, Lr8/dr9;->c:Lr8/dr9;

    new-instance v0, Lr8/dr9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/dr9;-><init>(I)V

    sput-object v0, Lr8/dr9;->d:Lr8/dr9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/dr9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, Lr8/dr9;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/halilibo/richtext/ui/InfoPanelType;

    move-object/from16 v7, p2

    check-cast v7, Lr8/gb5;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    check-cast v7, Lr8/nb5;

    const v8, 0x30c92767

    invoke-virtual {v7, v8}, Lr8/nb5;->Y(I)V

    sget v8, Lr8/pb5;->a:I

    const v8, 0x2d2549df

    invoke-virtual {v7, v8}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    if-ne v8, v9, :cond_5

    sget-object v8, Lr8/f6b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const-wide v0, 0xff856404L

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-wide v0, 0xff721c24L

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide v0, 0xff155724L

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide v0, 0xff383d41L

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    const-wide v0, 0xff004085L

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    new-instance v8, Lr8/z4m;

    const-wide/16 v19, 0x0

    const v21, 0xfffffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v21}, Lr8/z4m;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/dv9;JIJI)V

    invoke-virtual {v7, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lr8/z4m;

    invoke-virtual {v7, v6}, Lr8/nb5;->p(Z)V

    invoke-virtual {v7, v6}, Lr8/nb5;->p(Z)V

    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/halilibo/richtext/ui/InfoPanelType;

    move-object/from16 v7, p2

    check-cast v7, Lr8/gb5;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    check-cast v7, Lr8/nb5;

    const v8, -0x77223588

    invoke-virtual {v7, v8}, Lr8/nb5;->Y(I)V

    sget v8, Lr8/pb5;->a:I

    const v8, -0x27bf17b5

    invoke-virtual {v7, v8}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    if-ne v8, v9, :cond_b

    sget-object v8, Lr8/e6b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    const-wide v0, 0xffffeebaL

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    new-instance v3, Lr8/k25;

    invoke-direct {v3, v0, v1}, Lr8/k25;-><init>(J)V

    const-wide v0, 0xfffff3cdL

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v0, v1}, Lr8/k25;-><init>(J)V

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v3, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const-wide v0, 0xfff5c6cbL

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    new-instance v3, Lr8/k25;

    invoke-direct {v3, v0, v1}, Lr8/k25;-><init>(J)V

    const-wide v0, 0xfff8d7daL

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v0, v1}, Lr8/k25;-><init>(J)V

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v3, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-wide v0, 0xffc3e6cbL

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    new-instance v3, Lr8/k25;

    invoke-direct {v3, v0, v1}, Lr8/k25;-><init>(J)V

    const-wide v0, 0xffd4eddaL

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v0, v1}, Lr8/k25;-><init>(J)V

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v3, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const-wide v0, 0xffd6d8dbL

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    new-instance v3, Lr8/k25;

    invoke-direct {v3, v0, v1}, Lr8/k25;-><init>(J)V

    const-wide v0, 0xffe2e3e5L

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v0, v1}, Lr8/k25;-><init>(J)V

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v3, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide v0, 0xffb8daffL

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    new-instance v3, Lr8/k25;

    invoke-direct {v3, v0, v1}, Lr8/k25;-><init>(J)V

    const-wide v0, 0xffcce5ffL

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v0, v1}, Lr8/k25;-><init>(J)V

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v3, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/k25;

    iget-wide v3, v1, Lr8/k25;->a:J

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k25;

    iget-wide v0, v0, Lr8/k25;->a:J

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-static {v2}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v8

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v5, v3, v4, v9, v8}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v3

    invoke-static {v2}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v7, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lr8/uzd;

    invoke-virtual {v7, v6}, Lr8/nb5;->p(Z)V

    invoke-virtual {v7, v6}, Lr8/nb5;->p(Z)V

    return-object v8

    :pswitch_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
