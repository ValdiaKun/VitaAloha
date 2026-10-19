.class public final Lr8/c2o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

.field public c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c2o;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/c2o;->b:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    iput-object p3, p0, Lr8/c2o;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iput p4, p0, Lr8/c2o;->d:I

    return-void
.end method
