.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$GCM192;
.super Lr8/du1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCM192"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lr8/q;->f()Lr8/q;

    move-result-object v0

    invoke-static {v0}, Lr8/pr9;->o(Lr8/q52;)Lr8/pr9;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-direct {p0, v1, v0}, Lr8/du1;-><init>(ILr8/pr9;)V

    return-void
.end method
