.class public final Lr8/jrn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 2

    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    sget p1, Lcom/alohamobile/vpn/R$id;->vpnCountries:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lr8/sxj;->b(III)Lr8/pxj;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method
