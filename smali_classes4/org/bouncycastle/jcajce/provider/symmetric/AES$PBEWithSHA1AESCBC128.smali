.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC128;
.super Lr8/du1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHA1AESCBC128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/q;->f()Lr8/q;

    move-result-object v0

    new-instance v1, Lr8/n53;

    invoke-direct {v1, v0}, Lr8/n53;-><init>(Lr8/q52;)V

    const/4 v0, 0x1

    const/16 v2, 0x80

    invoke-direct {p0, v1, v0, v2}, Lr8/du1;-><init>(Lr8/n53;II)V

    return-void
.end method
