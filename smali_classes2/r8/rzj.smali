.class public final Lr8/rzj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mn5;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lr8/vp0;

.field public final e:Lr8/vp0;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lr8/vp0;Lr8/vp0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rzj;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lr8/rzj;->a:Z

    iput-object p3, p0, Lr8/rzj;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lr8/rzj;->d:Lr8/vp0;

    iput-object p5, p0, Lr8/rzj;->e:Lr8/vp0;

    iput-boolean p6, p0, Lr8/rzj;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/r1d;Lr8/c1d;Lr8/pv1;)Lr8/ml5;
    .locals 0

    new-instance p2, Lr8/hz8;

    invoke-direct {p2, p1, p3, p0}, Lr8/hz8;-><init>(Lr8/r1d;Lr8/pv1;Lr8/rzj;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lr8/rzj;->a:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr8/ztd;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
