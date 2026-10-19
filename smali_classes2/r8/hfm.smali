.class public abstract Lr8/hfm;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final LargeAppBarCollapsedHeight:F

.field private static final LargeAppBarExpandedHeight:F

.field private static final LargeFlexibleAppBarWithSubtitleExpandedHeight:F

.field private static final LargeFlexibleAppBarWithoutSubtitleExpandedHeight:F

.field private static final MediumAppBarCollapsedHeight:F

.field private static final MediumAppBarExpandedHeight:F

.field private static final MediumFlexibleAppBarWithSubtitleExpandedHeight:F

.field private static final MediumFlexibleAppBarWithoutSubtitleExpandedHeight:F

.field private static final TopAppBarExpandedHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr8/yv0;->a()F

    move-result v0

    sput v0, Lr8/hfm;->TopAppBarExpandedHeight:F

    invoke-static {}, Lr8/yv0;->a()F

    move-result v0

    sput v0, Lr8/hfm;->MediumAppBarCollapsedHeight:F

    invoke-static {}, Lr8/xv0;->a()F

    move-result v0

    sput v0, Lr8/hfm;->MediumAppBarExpandedHeight:F

    invoke-static {}, Lr8/wv0;->a()F

    move-result v0

    sput v0, Lr8/hfm;->MediumFlexibleAppBarWithoutSubtitleExpandedHeight:F

    invoke-static {}, Lr8/wv0;->b()F

    move-result v0

    sput v0, Lr8/hfm;->MediumFlexibleAppBarWithSubtitleExpandedHeight:F

    invoke-static {}, Lr8/yv0;->a()F

    move-result v0

    sput v0, Lr8/hfm;->LargeAppBarCollapsedHeight:F

    invoke-static {}, Lr8/ov0;->a()F

    move-result v0

    sput v0, Lr8/hfm;->LargeAppBarExpandedHeight:F

    invoke-static {}, Lr8/nv0;->a()F

    move-result v0

    sput v0, Lr8/hfm;->LargeFlexibleAppBarWithoutSubtitleExpandedHeight:F

    invoke-static {}, Lr8/nv0;->b()F

    move-result v0

    sput v0, Lr8/hfm;->LargeFlexibleAppBarWithSubtitleExpandedHeight:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/hfm;->TopAppBarExpandedHeight:F

    return v0
.end method

.method public static b(Lr8/gb5;)Lr8/yhc;
    .locals 2

    sget v0, Lr8/pb5;->a:I

    invoke-static {p0}, Lr8/eso;->b(Lr8/gb5;)Lr8/mp0;

    move-result-object v0

    invoke-static {p0}, Lr8/eso;->a(Lr8/gb5;)Lr8/mp0;

    move-result-object p0

    new-instance v1, Lr8/yxm;

    invoke-direct {v1, v0, p0}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->f()I

    move-result p0

    invoke-static {}, Lr8/dso;->g()I

    move-result v0

    or-int/2addr p0, v0

    new-instance v0, Lr8/yhc;

    invoke-direct {v0, v1, p0}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    return-object v0
.end method
