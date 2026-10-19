.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$Wrap256;
.super Lr8/ez1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrap256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/t;

    invoke-direct {v0}, Lr8/t;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/ez1;-><init>(Lr8/bwo;I)V

    return-void
.end method
