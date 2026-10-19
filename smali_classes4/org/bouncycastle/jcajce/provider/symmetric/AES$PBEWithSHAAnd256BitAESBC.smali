.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd256BitAESBC;
.super Lr8/kff;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHAAnd256BitAESBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x100

    const-string v2, "PBEWithSHA1And256BitAES-CBC-BC"

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Lr8/kff;-><init>(Ljava/lang/String;III)V

    return-void
.end method
