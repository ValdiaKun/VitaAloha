.class public final Lr8/n5a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/onboardingview/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/alohamobile/onboardingview/a;->a:Lcom/alohamobile/onboardingview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/n5a;->a:Lcom/alohamobile/onboardingview/a;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p1, Lr8/ow2;->j:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    iget-object p0, p0, Lr8/n5a;->a:Lcom/alohamobile/onboardingview/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/onboardingview/a;->a()Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
