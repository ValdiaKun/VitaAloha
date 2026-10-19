.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$RFC3211Wrap;
.super Lr8/ez1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RFC3211Wrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/bth;

    invoke-static {}, Lr8/q;->f()Lr8/q;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lr8/bth;-><init>(I)V

    new-instance v2, Lr8/n53;

    invoke-direct {v2, v1}, Lr8/n53;-><init>(Lr8/q52;)V

    iput-object v2, v0, Lr8/bth;->c:Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lr8/ez1;-><init>(Lr8/bwo;I)V

    return-void
.end method
