.class public final Lr8/ez0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lr8/ez0;-><init>(Lr8/mp9;Lkotlin/Lazy;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/mp9;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/alohamobile/browser/navigation/SettingsNavigator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ez0;->a:Lr8/mp9;

    iput-object p2, p0, Lr8/ez0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lr8/mp9;Lkotlin/Lazy;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lr8/dz0;->h:Lr8/dz0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lr8/nz2;

    const/16 p3, 0x1c

    invoke-direct {p2, p3}, Lr8/nz2;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lr8/ez0;-><init>(Lr8/mp9;Lkotlin/Lazy;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 1

    iget-object v0, p0, Lr8/ez0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    iget-object p0, p0, Lr8/ez0;->a:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ohe;

    sget-object p1, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;->AppIcon:Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    check-cast v0, Lcom/alohamobile/browser/navigation/b;

    invoke-virtual {v0, p0, p1}, Lcom/alohamobile/browser/navigation/b;->e(Lr8/ohe;I)V

    return-void
.end method
