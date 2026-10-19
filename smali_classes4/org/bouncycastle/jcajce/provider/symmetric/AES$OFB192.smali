.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$OFB192;
.super Lr8/du1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OFB192"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/uf6;

    new-instance v1, Lr8/t0f;

    invoke-static {}, Lr8/q;->f()Lr8/q;

    move-result-object v2

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Lr8/t0f;-><init>(Lr8/q52;I)V

    invoke-direct {v0, v1}, Lr8/uf6;-><init>(Lr8/q52;)V

    const/16 v1, 0xc0

    invoke-direct {p0, v1, v0}, Lr8/du1;-><init>(ILr8/uf6;)V

    return-void
.end method
