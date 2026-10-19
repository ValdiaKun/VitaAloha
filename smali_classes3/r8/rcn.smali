.class public final Lr8/rcn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ldh;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/yr2;


# direct methods
.method public constructor <init>(Lr8/yr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rcn;->a:Lr8/yr2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/qcn;

    iget-object p0, p0, Lr8/rcn;->a:Lr8/yr2;

    invoke-direct {v0, p1, p0}, Lr8/qcn;-><init>(Landroid/content/Context;Lr8/jp9;)V

    const-string p0, "VerifyProfileToGetPromoCodePremiumDialog"

    invoke-virtual {v0, p0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    return-void
.end method
