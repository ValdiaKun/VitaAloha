.class public final Lr8/tlc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/component/banner/MediumPromoBanner;

.field public final b:Lcom/alohamobile/component/banner/MediumPromoBanner;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/banner/MediumPromoBanner;Lcom/alohamobile/component/banner/MediumPromoBanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tlc;->a:Lcom/alohamobile/component/banner/MediumPromoBanner;

    iput-object p2, p0, Lr8/tlc;->b:Lcom/alohamobile/component/banner/MediumPromoBanner;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/tlc;->a:Lcom/alohamobile/component/banner/MediumPromoBanner;

    return-object p0
.end method
