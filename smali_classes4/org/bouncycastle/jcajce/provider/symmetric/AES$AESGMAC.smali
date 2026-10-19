.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESGMAC;
.super Lr8/kw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AESGMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/pc1;

    invoke-static {}, Lr8/q;->f()Lr8/q;

    move-result-object v1

    invoke-static {v1}, Lr8/pr9;->o(Lr8/q52;)Lr8/pr9;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/pc1;-><init>(Lr8/pr9;)V

    invoke-direct {p0, v0}, Lr8/kw1;-><init>(Lr8/l3d;)V

    return-void
.end method
