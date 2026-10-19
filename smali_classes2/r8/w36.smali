.class public final Lr8/w36;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final PROGRESS_PERCENT_MAX:F = 100.0f

.field private static final URL_SECONDARY_ALPHA:F = 0.7f

.field private static final URL_SECONDARY_TEXT_SIZE_FRACTION:F = 0.75f

.field public static final h:Lr8/bcb;


# instance fields
.field public final a:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

.field public final b:Lr8/zi;

.field public final c:Lr8/hb4;

.field public final d:Lr8/ib4;

.field public final e:Lr8/hb4;

.field public final f:F

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/bcb;

    const/4 v1, 0x1

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2, v1}, Lr8/zbb;-><init>(III)V

    sput-object v0, Lr8/w36;->h:Lr8/bcb;

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/browser/customtabs/CustomTabActivity;Lr8/zi;Lr8/hb4;Lr8/ib4;Lr8/hb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w36;->a:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    iput-object p2, p0, Lr8/w36;->b:Lr8/zi;

    iput-object p3, p0, Lr8/w36;->c:Lr8/hb4;

    iput-object p4, p0, Lr8/w36;->d:Lr8/ib4;

    iput-object p5, p0, Lr8/w36;->e:Lr8/hb4;

    iget-object p3, p2, Lr8/zi;->m:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    iput p3, p0, Lr8/w36;->f:F

    iget-object p0, p2, Lr8/zi;->g:Lcom/alohamobile/component/view/ToolbarProgressView;

    sget p2, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {p2, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->f:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lr8/w36;->b:Lr8/zi;

    iget-object v1, v0, Lr8/zi;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget p0, p0, Lr8/w36;->f:F

    if-eqz p1, :cond_1

    iget-object p1, v0, Lr8/zi;->m:Landroid/widget/TextView;

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p0, v1

    invoke-virtual {p1, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, v0, Lr8/zi;->m:Landroid/widget/TextView;

    const p1, 0x3f333333    # 0.7f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    iget-object p1, v0, Lr8/zi;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, v0, Lr8/zi;->m:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
