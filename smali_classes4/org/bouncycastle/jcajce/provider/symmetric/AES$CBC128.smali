.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$CBC128;
.super Lr8/du1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lr8/q;->f()Lr8/q;

    move-result-object v0

    new-instance v1, Lr8/n53;

    invoke-direct {v1, v0}, Lr8/n53;-><init>(Lr8/q52;)V

    const/16 v0, 0x80

    invoke-direct {p0, v0, v1}, Lr8/du1;-><init>(ILr8/n53;)V

    return-void
.end method
