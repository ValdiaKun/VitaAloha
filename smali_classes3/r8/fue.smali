.class public final Lr8/fue;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

.field public final b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

.field public final c:Lcom/alohamobile/component/tabindicator/AlohaTabLayout;


# direct methods
.method public constructor <init>(Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;Lcom/alohamobile/component/tabindicator/AlohaTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fue;->a:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    iput-object p2, p0, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    iput-object p3, p0, Lr8/fue;->c:Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/fue;->a:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    return-object p0
.end method
