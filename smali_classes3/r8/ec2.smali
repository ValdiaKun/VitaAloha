.class public final Lr8/ec2;
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

    new-instance v0, Lr8/l11;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/l11;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/ec2;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 1

    iget-object p0, p0, Lr8/ec2;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p1

    sget-object v0, Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder$StartPage;->a:Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder$StartPage;

    check-cast p0, Lcom/alohamobile/browser/navigation/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/alohamobile/browser/c;

    invoke-direct {p0, v0}, Lcom/alohamobile/browser/c;-><init>(Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method
