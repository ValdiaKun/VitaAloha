.class public abstract Lr8/qjh;
.super Lr8/yjh;


# static fields
.field public static final $stable:I = 0x8

.field public static final CLOUD_EXPIRED_BANNER_ID:J = -0x5L

.field public static final CLOUD_PROMO_BANNER_ID:J = -0x6L

.field public static final DEFAULT_BROWSER_BANNER_ID:J = -0x2L

.field public static final PRIVATE_ASSISTANT_BANNER_ID:J = -0x1L

.field public static final REFERRAL_PROGRAM_BANNER_ID:J = -0x3L

.field public static final WFS_PROMO_BANNER_ID:J = -0x4L


# instance fields
.field public final a:I

.field public final b:Lr8/o6l;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Lr8/ss1;

.field public final f:Lr8/ldi;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILr8/o6l;Ljava/lang/Integer;Ljava/lang/String;Lr8/ss1;Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;)V
    .locals 0

    invoke-direct {p0}, Lr8/iw1;-><init>()V

    iput p1, p0, Lr8/qjh;->a:I

    iput-object p2, p0, Lr8/qjh;->b:Lr8/o6l;

    iput-object p3, p0, Lr8/qjh;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lr8/qjh;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/qjh;->e:Lr8/ss1;

    iput-object p6, p0, Lr8/qjh;->f:Lr8/ldi;

    sget p1, Lcom/alohamobile/speeddial/promo/R$layout;->list_item_banner:I

    iput p1, p0, Lr8/qjh;->g:I

    iput-object p4, p0, Lr8/qjh;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/qjh;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/qjh;->g:I

    return p0
.end method
