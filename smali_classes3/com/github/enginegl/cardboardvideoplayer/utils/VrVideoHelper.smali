.class public final Lcom/github/enginegl/cardboardvideoplayer/utils/VrVideoHelper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/github/enginegl/cardboardvideoplayer/utils/VrVideoHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "framesCount",
        "Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;",
        "vrVideoHelperCallback",
        "",
        "usePHash",
        "isWebUrl",
        "Lr8/bym;",
        "suggestVrParams",
        "(Landroid/net/Uri;ILcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;ZZ)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "MIN_PIXELS_PERCENTAGE",
        "F",
        "MIN_PERCENT_DIFFERENCE",
        "ANALYZED_IMAGE_WIDTH",
        "I",
        "MAX_COLORS_DIFF",
        "MIN_SAME_SEGMENTS_PERCENTAGE",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ANALYZED_IMAGE_WIDTH:I = 0x28

.field public static final MAX_COLORS_DIFF:I = 0x1e

.field public static final MIN_PERCENT_DIFFERENCE:F = 5.0f

.field public static final MIN_PIXELS_PERCENTAGE:F = 8.0f

.field public static final MIN_SAME_SEGMENTS_PERCENTAGE:I = 0x46

.field public static final TAG:Ljava/lang/String; = "VrVideoHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/utils/VrVideoHelper;

    invoke-direct {v0}, Lcom/github/enginegl/cardboardvideoplayer/utils/VrVideoHelper;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final suggestVrParams(Landroid/net/Uri;ILcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;ZZ)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/github/enginegl/cardboardvideoplayer/utils/f;-><init>(Landroid/net/Uri;IZZ)V

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c;

    const/4 p3, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c;-><init>(Lcom/github/enginegl/cardboardvideoplayer/utils/f;Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;Lr8/xq5;)V

    const/4 p2, 0x2

    sget-object p4, Lr8/d1a;->a:Lr8/d1a;

    invoke-static {p4, p0, p3, p1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
