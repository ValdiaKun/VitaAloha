.class public final Lr8/u2a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mn5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/GradientType;

.field public final c:Lr8/vp0;

.field public final d:Lr8/vp0;

.field public final e:Lr8/vp0;

.field public final f:Lr8/vp0;

.field public final g:Lr8/wp0;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Lr8/wp0;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lr8/vp0;Lr8/vp0;Lr8/vp0;Lr8/vp0;Lr8/wp0;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lr8/wp0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u2a;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/u2a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lr8/u2a;->c:Lr8/vp0;

    iput-object p4, p0, Lr8/u2a;->d:Lr8/vp0;

    iput-object p5, p0, Lr8/u2a;->e:Lr8/vp0;

    iput-object p6, p0, Lr8/u2a;->f:Lr8/vp0;

    iput-object p7, p0, Lr8/u2a;->g:Lr8/wp0;

    iput-object p8, p0, Lr8/u2a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p9, p0, Lr8/u2a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    iput p10, p0, Lr8/u2a;->j:F

    iput-object p11, p0, Lr8/u2a;->k:Ljava/util/ArrayList;

    iput-object p12, p0, Lr8/u2a;->l:Lr8/wp0;

    iput-boolean p13, p0, Lr8/u2a;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/r1d;Lr8/c1d;Lr8/pv1;)Lr8/ml5;
    .locals 0

    new-instance p2, Lr8/v2a;

    invoke-direct {p2, p1, p3, p0}, Lr8/v2a;-><init>(Lr8/r1d;Lr8/pv1;Lr8/u2a;)V

    return-object p2
.end method
