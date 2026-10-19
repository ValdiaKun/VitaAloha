.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$ECB192;
.super Lr8/du1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB192"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$ECB192$1;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$ECB192$1;-><init>()V

    const/16 v1, 0xc0

    invoke-direct {p0, v1, v0}, Lr8/du1;-><init>(ILr8/s52;)V

    return-void
.end method
