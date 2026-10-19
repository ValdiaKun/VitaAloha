.class public final Lr8/pz8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/sn;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lr8/pz8;-><init>(Lr8/sn;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pz8;->a:Lr8/sn;

    return-void
.end method

.method public constructor <init>(Lr8/sn;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lr8/sn;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lr8/pz8;-><init>(Lr8/sn;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 1

    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p1

    iget-object p0, p0, Lr8/pz8;->a:Lr8/sn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/jg;

    sget v0, Lcom/alohamobile/browser/R$id;->action_adBlockSettingsFragment_to_adBlockFilterListsFragment:I

    invoke-direct {p0, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method
