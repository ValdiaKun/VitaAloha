.class public final Lr8/rz8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Lcom/alohamobile/browser/navigation/SettingsNavigator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lr8/rz8;-><init>(Lr8/mp9;Lcom/alohamobile/browser/navigation/SettingsNavigator;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/mp9;Lcom/alohamobile/browser/navigation/SettingsNavigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            "Lcom/alohamobile/browser/navigation/SettingsNavigator;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rz8;->a:Lr8/mp9;

    iput-object p2, p0, Lr8/rz8;->b:Lcom/alohamobile/browser/navigation/SettingsNavigator;

    return-void
.end method

.method public constructor <init>(Lr8/mp9;Lcom/alohamobile/browser/navigation/SettingsNavigator;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lr8/qz8;->h:Lr8/qz8;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p2

    iget-object p2, p2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p2, Lr8/caj;

    iget-object p2, p2, Lr8/caj;->d:Lr8/y9j;

    const-class p3, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    sget-object p4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p4, p3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    :cond_1
    invoke-direct {p0, p1, p2}, Lr8/rz8;-><init>(Lr8/mp9;Lcom/alohamobile/browser/navigation/SettingsNavigator;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 6

    iget-object v0, p0, Lr8/rz8;->a:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr8/ohe;

    sget p1, Lcom/alohamobile/browser/R$id;->filterLists:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/rz8;->b:Lcom/alohamobile/browser/navigation/SettingsNavigator;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/alohamobile/browser/navigation/SettingsNavigator;->c(Lcom/alohamobile/browser/navigation/SettingsNavigator;Lr8/ohe;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
