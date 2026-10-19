.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$CFB192;
.super Lr8/du1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB192"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/uf6;

    invoke-static {}, Lr8/q;->f()Lr8/q;

    move-result-object v1

    new-instance v2, Lr8/v53;

    const/16 v3, 0x80

    invoke-direct {v2, v1, v3}, Lr8/v53;-><init>(Lr8/q52;I)V

    invoke-direct {v0, v2}, Lr8/uf6;-><init>(Lr8/q52;)V

    const/16 v1, 0xc0

    invoke-direct {p0, v1, v0}, Lr8/du1;-><init>(ILr8/uf6;)V

    return-void
.end method
