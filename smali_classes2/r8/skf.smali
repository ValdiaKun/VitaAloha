.class public final Lr8/skf;
.super Ljava/lang/Object;


# static fields
.field static final DEFAULT_CALCULATE_NUMBER_COLORS:I = 0x10

.field static final DEFAULT_RESIZE_BITMAP_AREA:I = 0x3100

.field static final LOG_TAG:Ljava/lang/String; = "Palette"

.field static final LOG_TIMINGS:Z = false

.field static final MIN_CONTRAST_BODY_TEXT:F = 4.5f

.field static final MIN_CONTRAST_TITLE_TEXT:F = 3.0f

.field public static final f:Lr8/pkf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lr8/a61;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lr8/rkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/pkf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/skf;->f:Lr8/pkf;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/skf;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/skf;->b:Ljava/util/List;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lr8/skf;->d:Landroid/util/SparseBooleanArray;

    new-instance p2, Lr8/a61;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lr8/d7k;-><init>(I)V

    iput-object p2, p0, Lr8/skf;->c:Lr8/a61;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/rkf;

    iget v4, v3, Lr8/rkf;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lr8/skf;->e:Lr8/rkf;

    return-void
.end method
