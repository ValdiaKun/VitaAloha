.class public abstract synthetic Lr8/g2o;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Lr8/i38;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->values()[Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    move-result-object v0

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lr8/g2o;->a:Lr8/i38;

    return-void
.end method
