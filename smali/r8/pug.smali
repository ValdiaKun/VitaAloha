.class public final Lr8/pug;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rug;
.implements Lr8/tug;
.implements Lr8/dvg;
.implements Lr8/evg;
.implements Lr8/iwg;
.implements Lr8/vwg;
.implements Lr8/exg;
.implements Lr8/qxg;
.implements Lr8/g2h;
.implements Lr8/d9h;
.implements Lr8/g9h;
.implements Lr8/k9h;
.implements Lr8/beb;
.implements Lr8/nrh;


# static fields
.field public static final b:Lr8/pug;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/pug;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/pug;-><init>(I)V

    sput-object v0, Lr8/pug;->b:Lr8/pug;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/pug;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lr8/x43;[Lr8/x43;I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lr8/uph;->b:Lr8/x43;

    invoke-virtual {v0}, Lr8/x43;->c()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    invoke-virtual {v0, v5}, Lr8/x43;->h(I)B

    move-result v8

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    invoke-virtual {v0, v11}, Lr8/x43;->h(I)B

    move-result v12

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    invoke-virtual {v15, v13}, Lr8/x43;->h(I)B

    move-result v15

    sget-object v16, Lr8/h2p;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v18, v15

    move v15, v10

    move/from16 v10, v18

    :goto_4
    add-int v3, v8, v14

    invoke-virtual {v0, v3}, Lr8/x43;->h(I)B

    move-result v3

    sget-object v17, Lr8/h2p;->a:[B

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-nez v10, :cond_5

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eq v14, v6, :cond_5

    aget-object v3, v1, v12

    invoke-virtual {v3}, Lr8/x43;->c()I

    move-result v3

    if-ne v3, v13, :cond_4

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v15

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_7
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    invoke-virtual {v7}, Lr8/x43;->c()I

    move-result v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_8

    aget-object v10, v1, v12

    invoke-virtual {v10}, Lr8/x43;->c()I

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    if-ge v7, v3, :cond_9

    goto :goto_6

    :cond_9
    if-le v7, v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v6, v8

    invoke-virtual {v0, v8, v6}, Lr8/x43;->n(II)Lr8/x43;

    move-result-object v0

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lr8/x43;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/pug;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "cloud"

    return-object p0

    :pswitch_1
    const-string p0, "google"

    return-object p0

    :pswitch_2
    const-string p0, "email"

    return-object p0

    :pswitch_3
    const-string p0, "fail"

    return-object p0

    :pswitch_4
    const-string p0, "total"

    return-object p0

    :pswitch_5
    const-string p0, "thisPage"

    return-object p0

    :pswitch_6
    const-string p0, "premium"

    return-object p0

    :pswitch_7
    const-string p0, "yes"

    return-object p0

    :pswitch_8
    const-string p0, "renew"

    return-object p0

    :pswitch_9
    const-string p0, "plus"

    return-object p0

    :pswitch_a
    const-string p0, "fail"

    return-object p0

    :pswitch_b
    const-string p0, "fail"

    return-object p0

    :pswitch_c
    const-string p0, "unknownSubscriptionCanceled"

    return-object p0

    :pswitch_d
    const-string p0, "annualSubscriptionCanceled"

    return-object p0

    :pswitch_e
    const-string p0, "topChatBanner"

    return-object p0

    :pswitch_f
    const-string p0, "dailyLimitExceededMessage"

    return-object p0

    :pswitch_10
    const-string p0, "unknown"

    return-object p0

    :pswitch_11
    const-string p0, "monthly"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
