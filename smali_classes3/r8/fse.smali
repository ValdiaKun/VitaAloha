.class public final Lr8/fse;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/wlb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/wlb;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/fse;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 0

    iget-object p0, p0, Lr8/fse;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p1

    check-cast p0, Lcom/alohamobile/browser/navigation/b;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/navigation/b;->h(Lr8/ohe;)V

    return-void
.end method
