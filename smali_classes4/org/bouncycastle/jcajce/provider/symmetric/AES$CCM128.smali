.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCM128;
.super Lr8/du1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CCM128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lr8/q;->f()Lr8/q;

    move-result-object v0

    invoke-static {v0}, Lr8/q53;->j(Lr8/q52;)Lr8/q53;

    move-result-object v0

    const/16 v1, 0x80

    invoke-direct {p0, v1, v0}, Lr8/du1;-><init>(ILr8/q53;)V

    return-void
.end method
