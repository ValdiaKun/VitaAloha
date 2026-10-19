.class public final Lr8/ah3;
.super Ljava/lang/Object;


# static fields
.field public static final EDGE_TYPE_DEPRESSED:I = 0x4

.field public static final EDGE_TYPE_DROP_SHADOW:I = 0x2

.field public static final EDGE_TYPE_NONE:I = 0x0

.field public static final EDGE_TYPE_OUTLINE:I = 0x1

.field public static final EDGE_TYPE_RAISED:I = 0x3

.field public static final USE_TRACK_COLOR_SETTINGS:I = 0x1

.field public static final g:Lr8/ah3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/ah3;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/ah3;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v0, Lr8/ah3;->g:Lr8/ah3;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ah3;->a:I

    iput p2, p0, Lr8/ah3;->b:I

    iput p3, p0, Lr8/ah3;->c:I

    iput p4, p0, Lr8/ah3;->d:I

    iput p5, p0, Lr8/ah3;->e:I

    iput-object p6, p0, Lr8/ah3;->f:Landroid/graphics/Typeface;

    return-void
.end method
