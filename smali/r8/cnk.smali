.class public abstract Lr8/cnk;
.super Ljava/lang/Object;


# static fields
.field public static final AQUA_THEME_ID:I = 0x321

.field public static final LAVA_THEME_ID:I = 0x325

.field public static final OBSIDIAN_THEME_ID:I = 0x326

.field public static final PREINSTALLED_THEME_ORDER_BASE:I = -0xa

.field public static final PREMIUM_THEME_ID:I = 0x327

.field public static final SEASONAL_OFFER_THEME_ID:I = -0x1

.field public static final SEASONAL_OFFER_THEME_ORDER:I = -0xb

.field public static final SKY_THEME_ID:I = 0x322

.field public static final SUNSET_THEME_ID:I = 0x324

.field public static final TWILIGHT_THEME_ID:I = 0x323

.field public static final USER_THEME_ID:I = 0x0

.field public static final USER_THEME_ORDER:I = -0xc

.field public static final V8_WALLPAPERS_MIN_THEME_ID:I = 0x321


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/cnk;->a:I

    iput-boolean p2, p0, Lr8/cnk;->b:Z

    iput p3, p0, Lr8/cnk;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lr8/cnk;->b:Z

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lr8/cnk;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lr8/cnk;->a:I

    return p0
.end method
