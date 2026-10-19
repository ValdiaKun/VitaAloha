.class public Lorg/chromium/mojo/system/MojoException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput p1, p0, Lorg/chromium/mojo/system/MojoException;->mCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    iput p1, p0, Lorg/chromium/mojo/system/MojoException;->mCode:I

    return-void
.end method


# virtual methods
.method public getMojoResult()I
    .locals 0

    iget p0, p0, Lorg/chromium/mojo/system/MojoException;->mCode:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget p0, p0, Lorg/chromium/mojo/system/MojoException;->mCode:I

    invoke-static {p0}, Lorg/chromium/mojo/system/MojoResult;->describe(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MojoResult("

    const-string v2, "): "

    invoke-static {p0, v1, v2, v0}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
