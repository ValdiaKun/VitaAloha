.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$Poly1305KeyGen;
.super Lr8/av1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poly1305KeyGen"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/khg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Poly1305-AES"

    const/16 v2, 0x100

    invoke-direct {p0, v1, v2, v0}, Lr8/av1;-><init>(Ljava/lang/String;ILr8/fz3;)V

    return-void
.end method
