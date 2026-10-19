.class public final Lgo_libXray/Seq$Ref;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo_libXray/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ref"
.end annotation


# instance fields
.field public final obj:Ljava/lang/Object;

.field private refcnt:I

.field public final refnum:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lgo_libXray/Seq$Ref;->refnum:I

    const/4 p1, 0x0

    iput p1, p0, Lgo_libXray/Seq$Ref;->refcnt:I

    iput-object p2, p0, Lgo_libXray/Seq$Ref;->obj:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "Ref instantiated with a Go refnum "

    invoke-static {p1, p2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$100(Lgo_libXray/Seq$Ref;)I
    .locals 0

    iget p0, p0, Lgo_libXray/Seq$Ref;->refcnt:I

    return p0
.end method

.method public static synthetic access$110(Lgo_libXray/Seq$Ref;)I
    .locals 2

    iget v0, p0, Lgo_libXray/Seq$Ref;->refcnt:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lgo_libXray/Seq$Ref;->refcnt:I

    return v0
.end method


# virtual methods
.method public inc()V
    .locals 3

    iget v0, p0, Lgo_libXray/Seq$Ref;->refcnt:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgo_libXray/Seq$Ref;->refcnt:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refnum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lgo_libXray/Seq$Ref;->refnum:I

    const-string v2, " overflow"

    invoke-static {v1, v2, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
