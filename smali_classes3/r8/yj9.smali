.class public final Lr8/yj9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

.field public final c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/alohamobile/component/tabindicator/AlohaTabLayout;Lcom/duolingo/open/rtlviewpager/RtlViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yj9;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/yj9;->b:Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

    iput-object p3, p0, Lr8/yj9;->c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/yj9;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
