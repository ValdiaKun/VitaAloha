.class public final Lr8/k11;
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

    new-instance v0, Lr8/nz2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/nz2;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/k11;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 3

    iget-object p0, p0, Lr8/k11;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/alohamobile/browser/navigation/SettingsNavigator;->a(Lcom/alohamobile/browser/navigation/SettingsNavigator;Lr8/ohe;IILjava/lang/Object;)V

    return-void
.end method
